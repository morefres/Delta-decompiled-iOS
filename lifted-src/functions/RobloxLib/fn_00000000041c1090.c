/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c1090 start_va=0x41c1090 image_relative=0x41c1090 bytes=444 */
void function_41c1090__at_41c1090(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* str d0, [x19] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x41c1144 */
    /* ldrb w0, [x8] */
    /* orr w8, w0, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0x41c10f0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0x4b998ec; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* str d0, [x19] */
    /* ldr x8, [sp, #8] */
    /* ldrb w0, [x8] */
    /* cbz w0, #0x41c114c */
    /* adrp x19, #0x5ba4000 */
    /* ldr x19, [x19, #0x318] */
    /* tbnz w0, #7, #0x41c1110 */
    /* add x8, x19, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x41c1118 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz w0, #0x41c1134 */
    /* add x9, x8, #1 */
    /* str x9, [sp, #8] */
    /* ldrb w0, [x8, #1] */
    /* tbz w0, #7, #0x41c1100 */
    /* branch b #0x41c1110 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x41c1150 */
    /* mov w0, #0 */
    /* branch b #0x41c1150 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* cmp w2, #0xa */
    /* b.ne #0x41c11c8 */
    /* call #0x4b998e0; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x41c1230 */
    /* ldrb w9, [x8] */
    /* orr w10, w9, #0x20 */
    /* cmp w10, #0x78 */
    /* b.ne #0x41c11e0 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0x10 */
    /* call #0x4b998f8; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x8, [sp, #8] */
    /* branch b #0x41c11dc */
    /* call #0x4b998f8; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x41c1230 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x41c1238 */
    /* sub x19, x8, #1 */
    /* adrp x20, #0x5ba4000 */
    /* ldr x20, [x20, #0x318] */
    /* ldrsb x8, [x19, #1] */
    /* tbnz x8, #0x3f, #0x41c1208 */
    /* add x8, x20, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x41c1214 */
    /* and w0, w8, #0xff */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cbnz w0, #0x41c11f0 */
    /* str x19, [sp, #8] */
    /* ldrb w8, [x19] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x41c123c */
    /* mov w0, #0 */
    /* branch b #0x41c123c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
