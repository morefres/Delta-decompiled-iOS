/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_188dc44 start_va=0x188dc44 image_relative=0x188dc44 bytes=560 */
void function_188dc44__at_188dc44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xd78] */
    /* cmp w8, #1 */
    /* b.ne #0x188dd5c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x40]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x188dca8 */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x188dca0 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x188dc90 */
    /* add x21, x8, #0x10 */
    /* branch b #0x188dd58 */
    /* ldr x10, [x19, #0x30] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x188dd70 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x188dcf0 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x188dcf4 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x188dd1c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x188dd0c */
    /* add x22, x0, x1, lsl #4 */
    /* add x21, x8, #0x10 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* stp x20, x21, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x22, [x19, #0x40] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3747d0; ABI effects unresolved */
    /* str x21, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0xd78] */
    /* cmp w8, #1 */
    /* b.ne #0x188de28 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x22, [x0, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x188de20 */
    /* mov x19, x1 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x188de14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x188de14 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x188dde4 */
    /* cmp x8, x19 */
    /* b.eq #0x188de30 */
    /* mov x9, x19 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x188ddcc */
    /* cmp x9, x8 */
    /* b.eq #0x188de30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188dde8 */
    /* cbnz x9, #0x188de14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x188dda4 */
    /* mov w0, #0 */
    /* branch b #0x188de64 */
    /* mov w0, #0 */
    return;
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x188de34 */
    /* cbnz x9, #0x188de60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
