/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dedf00 start_va=0xdedf00 image_relative=0xdedf00 bytes=532 */
void function_dedf00__at_dedf00(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* str wzr, [x21], #4 */
    /* add x0, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x22, sp, #8 */
    /* mov w23, #5 */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w2, #0x2e */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ands w24, w8, w23 */
    /* b.ne #0xdee010 */
    /* ldrsw x8, [x19] */
    /* ldrsb w9, [sp, #0x1f] */
    /* cmp w8, #2 */
    /* b.gt #0xdee050 */
    /* tbnz w9, #0x1f, #0xdedfa0 */
    /* cmp w9, #1 */
    /* b.ne #0xdedf98 */
    /* ldrb w9, [sp, #8] */
    /* cmp w9, #0x2a */
    /* b.eq #0xdedfbc */
    /* add x0, sp, #8 */
    /* branch b #0xdedfd0 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #1 */
    /* b.ne #0xdedfcc */
    /* ldr x0, [sp, #8] */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x2a */
    /* b.ne #0xdedfd0 */
    /* add w9, w8, #1 */
    /* str w9, [x19] */
    /* str w20, [x21, x8, lsl #2] */
    /* branch b #0xdedf48 */
    /* ldr x0, [sp, #8] */
    /* mov x1, sp */
    /* mov w2, #0xa */
    /* call #0x4b998d4; ABI effects unresolved */
    /* ldrsw x8, [x19] */
    /* add w9, w8, #1 */
    /* str w9, [x19] */
    /* str w0, [x21, x8, lsl #2] */
    /* ldp x9, x10, [sp] */
    /* ldrsb w8, [sp, #0x1f] */
    /* cmp w8, #0 */
    /* csel x10, x10, x22, lt */
    /* cmp x9, x10 */
    /* b.ne #0xdedf48 */
    /* tbnz w8, #7, #0xdee018 */
    /* cbnz w24, #0xdee024 */
    /* branch b #0xdee05c */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0xdee008 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0xdee05c */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.gt #0xdee060 */
    /* sub w8, w8, #3 */
    /* ldrsw x9, [x19] */
    /* add w10, w9, #1 */
    /* str w10, [x19] */
    /* str wzr, [x21, x9, lsl #2] */
    /* adds w8, w8, #1 */
    /* b.lo #0xdee034 */
    /* branch b #0xdee060 */
    /* tbz w9, #0x1f, #0xdee05c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1a0 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x20 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x98] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0xdee09c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, x20, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x1f0 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdee104 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
