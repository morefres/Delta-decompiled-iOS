/* Evidence-based generated lift; not original source. */
/* RobloxLib::_o2i_SCT start_va=0x48f1190 image_relative=0x48f1190 bytes=528 */
void _o2i_SCT__at_48f1190(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub x8, x2, #0x10, lsl #12 */
    /* mov x9, #-0xffff */
    /* cmp x8, x9 */
    /* b.hs #0x48f11f0 */
    /* mov x19, #0 */
    /* mov w20, #0x4c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0xa76 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xa9b */
    /* mov x1, x20 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x32 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48f1370 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* call #0x48f22fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48f1370 */
    /* ldr x21, [x20] */
    /* ldrb w8, [x21] */
    /* str w8, [x19] */
    /* cbz w8, #0x48f1258 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xa76 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w3, #0x87 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x48f1370 */
    /* str x22, [x19, #0x10] */
    /* add x8, x21, x22 */
    /* str x8, [x20] */
    /* cbz x24, #0x48f137c */
    /* ldr x0, [x24] */
    /* call #0x48f2330; ABI effects unresolved */
    /* str x19, [x24] */
    /* branch b #0x48f137c */
    /* subs x22, x22, #0x2b */
    /* b.hs #0x48f1268 */
    /* mov w20, #0x63 */
    /* branch b #0x48f11c0 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xa76 */
    /* add x0, x21, #1 */
    /* mov w1, #0x20 */
    /* mov w3, #0x68 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0x48f1370 */
    /* mov w8, #0x20 */
    /* str x8, [x19, #0x20] */
    /* ldrb w8, [x21, #0x21] */
    /* lsl x8, x8, #0x38 */
    /* str x8, [x19, #0x28] */
    /* ldrb w9, [x21, #0x22] */
    /* orr x8, x8, x9, lsl #48 */
    /* str x8, [x19, #0x28] */
    /* ldrb w9, [x21, #0x23] */
    /* orr x8, x8, x9, lsl #40 */
    /* str x8, [x19, #0x28] */
    /* ldrb w9, [x21, #0x24]! */
    /* str x21, [sp, #8] */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [x19, #0x28] */
    /* ldrb w9, [x21, #1] */
    /* orr x8, x8, x9, lsl #24 */
    /* str x8, [x19, #0x28] */
    /* ldrb w9, [x21, #2] */
    /* orr x8, x8, x9, lsl #16 */
    /* str x8, [x19, #0x28] */
    /* ldrb w9, [x21, #3] */
    /* orr x8, x8, x9, lsl #8 */
    /* str x8, [x19, #0x28] */
    /* ldrb w9, [x21, #4] */
    /* orr x8, x8, x9 */
    /* str x8, [x19, #0x28] */
    /* ldurh w8, [x21, #5] */
    /* rev16 w23, w8 */
    /* subs x22, x22, x23 */
    /* b.hs #0x48f130c */
    /* mov w20, #0x72 */
    /* branch b #0x48f11c0 */
    /* add x21, x21, #7 */
    /* cbz x23, #0x48f1334 */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xa76 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w3, #0x76 */
    /* call #0x497ca20; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0x48f1370 */
    /* str x23, [x19, #0x38] */
    /* add x8, x21, x23 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x48f1030; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48f1398 */
    /* sub x8, x22, w0, uxtw */
    /* ldr x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x20] */
    /* cbnz x24, #0x48f1248 */
    /* branch b #0x48f137c */
    /* mov x0, x19 */
    /* call #0x48f2330; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w20, #0x80 */
    /* branch b #0x48f11c0 */
}
