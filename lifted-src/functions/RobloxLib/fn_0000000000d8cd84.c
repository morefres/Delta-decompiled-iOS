/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d8cd84 start_va=0xd8cd84 image_relative=0xd8cd84 bytes=524 */
void function_d8cd84__at_d8cd84(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x350 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x19, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x22, [x21, #0x18] */
    /* cbz x22, #0xd8cf28 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0xd70aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0xd72c14; ABI effects unresolved */
    /* add x8, x20, #0x100 */
    /* add x9, x23, #0x100 */
    /* ldr q0, [sp, #0x100] */
    /* ldr q1, [sp, #0x120] */
    /* str q0, [x20, #0x100] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* str q1, [x20, #0x120] */
    /* add x0, x20, #0x130 */
    /* add x1, x23, #0x130 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [sp, #0x170] */
    /* str w8, [x20, #0x170] */
    /* mov x21, sp */
    /* add x0, x20, #0x178 */
    /* add x1, x21, #0x178 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x20, #0x188 */
    /* add x9, x21, #0x188 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [x20, #0x1b8] */
    /* add x24, x20, x23 */
    /* add x8, x24, #0x1c0 */
    /* add x25, x21, x23 */
    /* add x9, x25, #0x1c0 */
    /* ldr q0, [x25, #0x1c0] */
    /* str q0, [x24, #0x1c0] */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* ldr q0, [x25, #0x1e0] */
    /* str q0, [x24, #0x1e0] */
    /* add x0, x24, #0x1f0 */
    /* add x1, x25, #0x1f0 */
    /* call #0x41f108; ABI effects unresolved */
    /* ldr w8, [x25, #0x230] */
    /* str w8, [x24, #0x230] */
    /* ldrb w8, [x25, #0x238] */
    /* strb w8, [x24, #0x238] */
    /* add x23, x23, #0x80 */
    /* cmp x23, #0x180 */
    /* b.ne #0xd8ce50 */
    /* ldr x8, [sp, #0x340] */
    /* str x8, [x20, #0x340] */
    /* mov w20, #0x180 */
    /* mov x21, sp */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x170] */
    /* add x8, x8, #0x180 */
    /* cmp x8, x0 */
    /* b.eq #0xd8cec8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x20, x20, #0x80 */
    /* b.ne #0xd8ceb0 */
    /* ldr x20, [sp, #0x180] */
    /* cbz x20, #0xd8cf08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd8cedc */
    /* cbnz x9, #0xd8cf08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* mov x8, sp */
    /* add x8, x8, #0x140 */
    /* cmp x0, x8 */
    /* b.eq #0xd8cf20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xd725b8; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* stlrb wzr, [x19] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd8cf68 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd8cf78 */
    /* mov x20, x0 */
    /* branch b #0xd8cf84 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xd83944; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
