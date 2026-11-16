/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13bdf70 start_va=0x13bdf70 image_relative=0x13bdf70 bytes=336 */
void function_13bdf70__at_13bdf70(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* tbz w8, #0, #0x13be01c */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x13bea18; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x13beb18; ABI effects unresolved */
    /* ldr w8, [x20, #0xc8] */
    /* mov w20, #2 */
    /* cmp w8, #3 */
    /* b.lt #0x13bdfcc */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* tbz w8, #0, #0x13bdfcc */
    /* call #0xc108c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x13bef0c; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.lt #0x13be034 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x8, x19 */
    /* call #0x1313fc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13be044 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13be044 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x13be188 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x13be07c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13be050 */
    /* cbnz x9, #0x13be07c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13be0b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13be0b0 */
    /* branch b #0x13be0ac */
    /* branch b #0x13be0ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
