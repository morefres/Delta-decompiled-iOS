/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ecef8 start_va=0x47ecef8 image_relative=0x47ecef8 bytes=600 */
void function_47ecef8__at_47ecef8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6520000 */
    /* ldr x8, [x8, #0x810] */
    /* cbz x8, #0x47ecf2c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x47ecfbc */
    /* cbz x19, #0x47ecfbc */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x47ecfc8 */
    /* ldrb w8, [x19] */
    /* cbz w8, #0x47ed028 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* stp x20, x19, [sp] */
    /* adrp x2, #0x556d000 */
    /* add x2, x2, #0x5ea */
    /* mov w0, #0x306 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x30] */
    /* stp x19, xzr, [sp, #0x40] */
    /* adrp x0, #0x556d000 */
    /* add x0, x0, #0x60e */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x12 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x6c0] */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47ed09c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x47ed098 */
    /* cbz x20, #0x47ecfc8 */
    /* ldrb w8, [x20] */
    /* cbnz w8, #0x47ed028 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* adrp x2, #0x556d000 */
    /* add x2, x2, #0x64e */
    /* mov w0, #0x306 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x0, #0x556d000 */
    /* add x0, x0, #0x669 */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x6c0] */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x47ed08c */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* str x20, [sp] */
    /* adrp x2, #0x556d000 */
    /* add x2, x2, #0x621 */
    /* mov w0, #0x306 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x0, #0x556d000 */
    /* add x0, x0, #0x640 */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0xd */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x6c0] */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47ed09c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4bee000 */
    /* ldr q0, [x8, #0x700] */
    /* str q0, [sp, #0x30] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x40] */
    /* strb wzr, [sp, #0x42] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x6c0] */
    /* add x3, sp, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47ed110 */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x47ed0f4 */
    /* call #0x4b986bc; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* ldrb w8, [x8, #0xcf8] */
    /* cmp w8, #1 */
    /* b.ne #0x47ed110 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* call #0x4b986bc; ABI effects unresolved */
    /* mov w0, #5 */
    /* call #0x4b9955c; ABI effects unresolved */
    /* call #0x4b986bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47ed148 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x47ed144 */
    /* branch b #0x47ed134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47ed148 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
