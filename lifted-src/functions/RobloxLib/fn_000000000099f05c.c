/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99f05c start_va=0x99f05c image_relative=0x99f05c bytes=544 */
void function_99f05c__at_99f05c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x8, x9, [x2] */
    /* cmp x9, x8 */
    /* b.eq #0x99f250 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0xc] */
    /* mov x26, #0 */
    /* mov w24, #0x3da0 */
    /* mov w9, #0x2f68 */
    /* add x23, x0, x9 */
    /* mov w27, #0x2f7f */
    /* ldr w28, [x21, #0x30] */
    /* add x0, x22, x24 */
    /* add x1, x8, x25 */
    /* add x2, x8, x25 */
    /* call #0x9681f0; ABI effects unresolved */
    /* tbz w1, #0, #0x99f164 */
    /* ldrsb x2, [x22, x27] */
    /* tbnz x2, #0x3f, #0x99f0dc */
    /* mov x1, x23 */
    /* branch b #0x99f0e4 */
    /* ldr x1, [x22, #0x2f68] */
    /* ldr x2, [x22, #0x2f70] */
    /* ldr x8, [x20] */
    /* add x0, x8, x25 */
    /* call #0x47f0d74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x3dc8 */
    /* add x0, x22, x9 */
    /* add x3, x8, x25 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x9dc62c; ABI effects unresolved */
    /* ldrsb w8, [x22, x27] */
    /* mov x1, x23 */
    /* tbz w8, #0x1f, #0x99f11c */
    /* ldr x1, [x23] */
    /* mov x0, x21 */
    /* mov w2, #0x10 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x99f27c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x99f194 */
    /* add x0, sp, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz x19, #0x99f178 */
    /* ldr w8, [x21, #0x30] */
    /* sub w8, w8, w28 */
    /* ldr x9, [x19] */
    /* str w8, [x9, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* add x25, x25, #8 */
    /* cmp x26, x9, asr #3 */
    /* b.lo #0x99f0b4 */
    /* branch b #0x99f250 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x99f1bc */
    /* ldr w8, [x22, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x99f1bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x99f270 */
    /* strb wzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, x25 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w27, [x22, #0xfc] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w27, #1 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe18 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x70 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xde8 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x40 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* mov w24, #0x3da0 */
    /* mov w27, #0x2f7f */
    /* cbnz x19, #0x99f168 */
    /* branch b #0x99f178 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5291000 */
    /* add x0, x0, #0x5d8 */
    /* call #0x47ee168; ABI effects unresolved */
}
