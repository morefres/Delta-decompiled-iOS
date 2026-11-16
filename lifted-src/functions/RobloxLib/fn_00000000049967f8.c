/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49967f8 start_va=0x49967f8 image_relative=0x49967f8 bytes=5584 */
void function_49967f8__at_49967f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x540 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x28, [x5, #0x38] */
    /* ldr x24, [x5] */
    /* ldr x26, [x5, #0x58] */
    /* ldr x25, [x24, #0x28] */
    /* ldr x1, [x5, #0x18] */
    /* mov x0, x4 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x4997d8c */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov w2, #0x20 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4997d8c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x4997d8c */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* mov w2, #0x20 */
    /* call #0x493ee68; ABI effects unresolved */
    /* cbz w0, #0x4997d8c */
    /* stp x24, x28, [sp, #8] */
    /* stp x21, x27, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x18] */
    /* ldr x20, [x22] */
    /* ldr w8, [x20, #0x48] */
    /* ldr w25, [x20, #0x50] */
    /* str w8, [sp, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x4996fec */
    /* ldr w19, [x20, #0x4c] */
    /* sxtw x8, w19 */
    /* lsl x28, x8, #5 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w19 */
    /* mov w9, #0xffff */
    /* mvn w10, w8 */
    /* dup v3.4s, w10 */
    /* dup v0.4s, w19 */
    /* sub w10, w19, #1 */
    /* dup v1.4s, w10 */
    /* mov w10, #0xd01 */
    /* dup v2.8h, w10 */
    /* stp q2, q3, [sp, #0x60] */
    /* bic w24, w9, w8 */
    /* neg v2.4s, v0.4s */
    /* neg v0.4s, v1.4s */
    /* stp q0, q2, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr w21, [sp, #0x2c] */
    /* branch b #0x4996f38 */
    /* ldp q0, q1, [x26] */
    /* ldp q17, q16, [sp, #0x60] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ldp q19, q18, [sp, #0x40] */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x26, #0x20] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x20] */
    /* ldp q0, q1, [x26, #0x40] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x40] */
    /* ldp q0, q1, [x26, #0x60] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x60] */
    /* ldp q0, q1, [x26, #0x80] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x80] */
    /* ldp q0, q1, [x26, #0xa0] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0xa0] */
    /* ldp q0, q1, [x26, #0xc0] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0xc0] */
    /* ldp q0, q1, [x26, #0xe0] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0xe0] */
    /* ldp q0, q1, [x26, #0x100] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x100] */
    /* ldp q0, q1, [x26, #0x120] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x120] */
    /* ldp q0, q1, [x26, #0x140] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x140] */
    /* ldp q0, q1, [x26, #0x160] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x160] */
    /* ldp q0, q1, [x26, #0x180] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x180] */
    /* ldp q0, q1, [x26, #0x1a0] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x1a0] */
    /* ldp q0, q1, [x26, #0x1c0] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x1c0] */
    /* ldp q0, q1, [x26, #0x1e0] */
    /* umull v2.4s, v0.4h, v17.4h */
    /* umull2 v0.4s, v0.8h, v17.8h */
    /* umull v3.4s, v1.4h, v17.4h */
    /* umull2 v1.4s, v1.8h, v17.8h */
    /* and v4.16b, v0.16b, v16.16b */
    /* and v5.16b, v2.16b, v16.16b */
    /* and v6.16b, v1.16b, v16.16b */
    /* and v7.16b, v3.16b, v16.16b */
    /* ushl v2.4s, v2.4s, v18.4s */
    /* ushl v0.4s, v0.4s, v18.4s */
    /* ushl v3.4s, v3.4s, v18.4s */
    /* ushl v1.4s, v1.4s, v18.4s */
    /* ushl v5.4s, v5.4s, v19.4s */
    /* ushl v4.4s, v4.4s, v19.4s */
    /* ushl v7.4s, v7.4s, v19.4s */
    /* ushl v6.4s, v6.4s, v19.4s */
    /* add v0.4s, v4.4s, v0.4s */
    /* add v2.4s, v5.4s, v2.4s */
    /* add v1.4s, v6.4s, v1.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v1.8h, v3.8h, v1.8h */
    /* stp q0, q1, [x26, #0x1e0] */
    /* mov x0, x26 */
    /* call #0x4999564; ABI effects unresolved */
    /* add x27, x27, x28 */
    /* add x26, x26, #0x200 */
    /* subs w21, w21, #1 */
    /* b.le #0x4996fec */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w14, #0 */
    /* mov w11, #0 */
    /* mov x12, x19 */
    /* mov x9, x27 */
    /* mov x13, x24 */
    /* branch b #0x4996f78 */
    /* and w12, w13, w8 */
    /* strh w12, [x26, x10] */
    /* add x10, x10, #2 */
    /* lsr x8, x8, x19 */
    /* mov x14, x15 */
    /* mov x12, x19 */
    /* cmp x10, #0x200 */
    /* b.ge #0x4996918 */
    /* cbz w14, #0x4996f88 */
    /* subs w16, w19, w12 */
    /* b.eq #0x4996f98 */
    /* branch b #0x4996fa0 */
    /* ldr x8, [x9], #8 */
    /* mov w14, #0x40 */
    /* subs w16, w19, w12 */
    /* b.ne #0x4996fa0 */
    /* subs w15, w14, w19 */
    /* b.ge #0x4996f58 */
    /* subs w15, w14, w12 */
    /* b.ge #0x4996fc0 */
    /* and w11, w8, w13 */
    /* and w11, w11, #0xffff */
    /* sub w12, w12, w14 */
    /* lsr w13, w24, w14 */
    /* mov w14, #0 */
    /* branch b #0x4996f70 */
    /* and w13, w8, w13 */
    /* lsl w13, w13, w16 */
    /* orr w11, w11, w13 */
    /* strh w11, [x26, x10] */
    /* add x10, x10, #2 */
    /* lsr x8, x8, x12 */
    /* mov x14, x15 */
    /* mov x12, x19 */
    /* mov x13, x24 */
    /* mov w11, #0 */
    /* branch b #0x4996f70 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* mov w15, #0 */
    /* mov w14, #0 */
    /* sub x26, x29, #0xa8 */
    /* ldr x9, [x20, #0x38] */
    /* ldp x28, x2, [sp, #0x30] */
    /* add x10, x28, x9 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w25 */
    /* mov w12, #0xffff */
    /* bic w12, w12, w9 */
    /* add x13, sp, #0x280 */
    /* mov x16, x25 */
    /* mov x17, x12 */
    /* branch b #0x499704c */
    /* and w15, w17, w8 */
    /* strh w15, [x13, x11] */
    /* add x11, x11, #2 */
    /* lsr x8, x8, x25 */
    /* mov x15, x0 */
    /* mov x16, x25 */
    /* cmp x11, #0x200 */
    /* b.ge #0x49970c0 */
    /* cbz w15, #0x499705c */
    /* subs w1, w25, w16 */
    /* b.eq #0x499706c */
    /* branch b #0x4997074 */
    /* ldr x8, [x10], #8 */
    /* mov w15, #0x40 */
    /* subs w1, w25, w16 */
    /* b.ne #0x4997074 */
    /* subs w0, w15, w25 */
    /* b.ge #0x499702c */
    /* subs w0, w15, w16 */
    /* b.ge #0x4997094 */
    /* and w14, w8, w17 */
    /* and w14, w14, #0xffff */
    /* sub w16, w16, w15 */
    /* lsr w17, w12, w15 */
    /* mov w15, #0 */
    /* branch b #0x4997044 */
    /* and w15, w8, w17 */
    /* lsl w15, w15, w1 */
    /* orr w14, w14, w15 */
    /* strh w14, [x13, x11] */
    /* add x11, x11, #2 */
    /* lsr x8, x8, x16 */
    /* mov x15, x0 */
    /* mov x16, x25 */
    /* mov x17, x12 */
    /* mov w14, #0 */
    /* branch b #0x4997044 */
    /* sub w8, w25, #1 */
    /* dup v2.4s, w8 */
    /* dup v1.4s, w25 */
    /* mvn w8, w9 */
    /* dup v0.4s, w8 */
    /* mov w8, #0xd01 */
    /* dup v7.8h, w8 */
    /* ldp q3, q4, [sp, #0x280] */
    /* umull v5.4s, v3.4h, v7.4h */
    /* umull2 v3.4s, v3.8h, v7.8h */
    /* umull v6.4s, v4.4h, v7.4h */
    /* umull2 v4.4s, v4.8h, v7.8h */
    /* mov v19.16b, v7.16b */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* neg v1.4s, v1.4s */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* neg v2.4s, v2.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x280] */
    /* ldp q3, q4, [sp, #0x2a0] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x2a0] */
    /* ldp q3, q4, [sp, #0x2c0] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x2c0] */
    /* ldp q3, q4, [sp, #0x2e0] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x2e0] */
    /* ldp q3, q4, [sp, #0x300] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x300] */
    /* ldp q3, q4, [sp, #0x320] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x320] */
    /* ldp q3, q4, [sp, #0x340] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x340] */
    /* ldp q3, q4, [sp, #0x360] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x360] */
    /* ldp q3, q4, [sp, #0x380] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x380] */
    /* ldp q3, q4, [sp, #0x3a0] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x3a0] */
    /* ldp q3, q4, [sp, #0x3c0] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x3c0] */
    /* ldp q3, q4, [sp, #0x3e0] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* stp q3, q4, [sp, #0x3e0] */
    /* ldr q3, [sp, #0x400] */
    /* ldr q4, [sp, #0x410] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* str q3, [sp, #0x400] */
    /* str q4, [sp, #0x410] */
    /* ldr q3, [sp, #0x420] */
    /* ldr q4, [sp, #0x430] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* str q3, [sp, #0x420] */
    /* str q4, [sp, #0x430] */
    /* ldr q3, [sp, #0x440] */
    /* ldr q4, [sp, #0x450] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v18.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v4.4s, v4.4s, v1.4s */
    /* ushl v16.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v18.4s, v18.4s, v2.4s */
    /* ushl v17.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v5.4s, v16.4s, v5.4s */
    /* add v4.4s, v17.4s, v4.4s */
    /* add v6.4s, v18.4s, v6.4s */
    /* uzp1 v3.8h, v5.8h, v3.8h */
    /* uzp1 v4.8h, v6.8h, v4.8h */
    /* str q3, [sp, #0x440] */
    /* str q4, [sp, #0x450] */
    /* ldr q3, [sp, #0x460] */
    /* ldr q4, [sp, #0x470] */
    /* str q19, [sp, #0x70] */
    /* umull v5.4s, v3.4h, v19.4h */
    /* umull2 v3.4s, v3.8h, v19.8h */
    /* umull v6.4s, v4.4h, v19.4h */
    /* umull2 v4.4s, v4.8h, v19.8h */
    /* and v7.16b, v3.16b, v0.16b */
    /* and v16.16b, v5.16b, v0.16b */
    /* and v17.16b, v4.16b, v0.16b */
    /* and v0.16b, v6.16b, v0.16b */
    /* ushl v5.4s, v5.4s, v1.4s */
    /* ushl v3.4s, v3.4s, v1.4s */
    /* ushl v6.4s, v6.4s, v1.4s */
    /* ushl v1.4s, v4.4s, v1.4s */
    /* ushl v4.4s, v16.4s, v2.4s */
    /* ushl v7.4s, v7.4s, v2.4s */
    /* ushl v0.4s, v0.4s, v2.4s */
    /* ushl v2.4s, v17.4s, v2.4s */
    /* add v3.4s, v7.4s, v3.4s */
    /* add v4.4s, v4.4s, v5.4s */
    /* add v1.4s, v2.4s, v1.4s */
    /* add v0.4s, v0.4s, v6.4s */
    /* uzp1 v2.8h, v4.8h, v3.8h */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* str q2, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* ldr x1, [x22, #0x50] */
    /* add x19, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* ldr w3, [sp, #0x2c] */
    /* call #0x499d450; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x499d928; ABI effects unresolved */
    /* ldr q6, [sp, #0x70] */
    /* mov x8, #0 */
    /* add x9, sp, #0x280 */
    /* movi v0.16b, #0 */
    /* add x10, x9, x8 */
    /* ldp q1, q2, [x10] */
    /* add x11, x19, x8 */
    /* ldp q3, q4, [x11] */
    /* sub v1.8h, v1.8h, v3.8h */
    /* sub v2.8h, v2.8h, v4.8h */
    /* add v3.8h, v1.8h, v6.8h */
    /* add v4.8h, v2.8h, v6.8h */
    /* cmlt v5.8h, v1.8h, #0 */
    /* and v3.16b, v5.16b, v3.16b */
    /* cmlt v5.8h, v2.8h, #0 */
    /* and v4.16b, v5.16b, v4.16b */
    /* smax v1.8h, v1.8h, v0.8h */
    /* smax v2.8h, v2.8h, v0.8h */
    /* orr v1.16b, v3.16b, v1.16b */
    /* orr v2.16b, v4.16b, v2.16b */
    /* stp q1, q2, [x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x4997738 */
    /* mov x8, #0 */
    /* add x9, sp, #0x280 */
    /* mov w10, #0x275e */
    /* dup v0.8h, w10 */
    /* mvni v1.4s, #0xd, lsl #8 */
    /* mov w10, #0x680 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x1381 */
    /* dup v3.4s, w10 */
    /* ldr q4, [x9, x8] */
    /* ushll2 v5.4s, v4.8h, #1 */
    /* ushll v6.4s, v4.4h, #1 */
    /* umull2 v7.4s, v4.8h, v0.8h */
    /* umull v4.4s, v4.4h, v0.4h */
    /* ushr v16.4s, v4.4s, #0x18 */
    /* ushr v17.4s, v7.4s, #0x18 */
    /* mla v6.4s, v16.4s, v1.4s */
    /* mla v5.4s, v17.4s, v1.4s */
    /* sub v16.4s, v2.4s, v5.4s */
    /* sub v17.4s, v2.4s, v6.4s */
    /* orr v17.16b, v17.16b, v6.16b */
    /* orr v16.16b, v16.16b, v5.16b */
    /* ushr v16.4s, v16.4s, #0x1f */
    /* ushr v17.4s, v17.4s, #0x1f */
    /* usra v17.4s, v4.4s, #0x18 */
    /* usra v16.4s, v7.4s, #0x18 */
    /* sub v4.4s, v3.4s, v5.4s */
    /* sub v7.4s, v3.4s, v6.4s */
    /* orr v6.16b, v7.16b, v6.16b */
    /* orr v4.16b, v4.16b, v5.16b */
    /* usra v16.4s, v4.4s, #0x1f */
    /* usra v17.4s, v6.4s, #0x1f */
    /* uzp1 v4.8h, v17.8h, v16.8h */
    /* bic v4.8h, #0xfe */
    /* str q4, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x200 */
    /* b.ne #0x49977ac */
    /* mov x8, #0 */
    /* movi v0.16b, #1 */
    /* add x9, sp, #0x280 */
    /* add x9, x9, #0x80 */
    /* movi v1.16b, #2 */
    /* movi v2.16b, #4 */
    /* movi v3.16b, #8 */
    /* movi v4.16b, #0x10 */
    /* movi v5.16b, #0x20 */
    /* sub x10, x29, #0xa8 */
    /* movi v6.16b, #0x40 */
    /* sub x7, x9, #0x70 */
    /* sub x5, x9, #0x60 */
    /* sub x3, x9, #0x50 */
    /* sub x2, x9, #0x40 */
    /* sub x17, x9, #0x30 */
    /* sub x16, x9, #0x20 */
    /* sub x6, x9, #0x10 */
    /* add x1, x9, #0x10 */
    /* add x0, x9, #0x20 */
    /* add x15, x9, #0x30 */
    /* add x14, x9, #0x40 */
    /* add x13, x9, #0x50 */
    /* add x12, x9, #0x60 */
    /* add x11, x9, #0x70 */
    /* ldurb w4, [x9, #-0x80] */
    /* sub x19, x9, #0x6e */
    /* fmov s7, w4 */
    /* sub x25, x9, #0x5e */
    /* sub x27, x9, #0x4e */
    /* sub x4, x9, #0x3e */
    /* ldurb w20, [x9, #-0x7e] */
    /* ld1 {v7.b}[1], [x7] */
    /* fmov s16, w20 */
    /* sub x24, x9, #0x2e */
    /* ld1 {v16.b}[1], [x19] */
    /* ld1 {v7.b}[2], [x5] */
    /* sub x21, x9, #0x1e */
    /* sub x20, x9, #0xe */
    /* ld1 {v16.b}[2], [x25] */
    /* ld1 {v7.b}[3], [x3] */
    /* add x19, x9, #2 */
    /* add x7, x9, #0x12 */
    /* ld1 {v16.b}[3], [x27] */
    /* ld1 {v7.b}[4], [x2] */
    /* add x3, x9, #0x22 */
    /* ldurb w2, [x9, #-0x7c] */
    /* fmov s17, w2 */
    /* add x5, x9, #0x32 */
    /* ld1 {v16.b}[4], [x4] */
    /* sub x2, x9, #0x6c */
    /* ld1 {v17.b}[1], [x2] */
    /* add x4, x9, #0x42 */
    /* ld1 {v7.b}[5], [x17] */
    /* sub x17, x9, #0x5c */
    /* ld1 {v17.b}[2], [x17] */
    /* add x2, x9, #0x52 */
    /* ld1 {v16.b}[5], [x24] */
    /* sub x17, x9, #0x4c */
    /* ld1 {v17.b}[3], [x17] */
    /* add x17, x9, #0x62 */
    /* ld1 {v7.b}[6], [x16] */
    /* sub x16, x9, #0x3c */
    /* ld1 {v17.b}[4], [x16] */
    /* add x16, x9, #0x72 */
    /* ld1 {v16.b}[6], [x21] */
    /* sub x21, x9, #0x2c */
    /* ld1 {v17.b}[5], [x21] */
    /* sub x21, x9, #0x1c */
    /* ld1 {v7.b}[7], [x6] */
    /* sub x6, x9, #0xc */
    /* ld1 {v17.b}[6], [x21] */
    /* ldurb w21, [x9, #-0x7a] */
    /* ld1 {v16.b}[7], [x20] */
    /* fmov s18, w21 */
    /* sub x20, x9, #0x6a */
    /* ld1 {v18.b}[1], [x20] */
    /* ld1 {v17.b}[7], [x6] */
    /* add x6, x9, #4 */
    /* sub x20, x9, #0x5a */
    /* ld1 {v18.b}[2], [x20] */
    /* ld1 {v7.b}[8], [x9] */
    /* sub x20, x9, #0x4a */
    /* ld1 {v18.b}[3], [x20] */
    /* add x24, x9, #0x14 */
    /* ld1 {v16.b}[8], [x19] */
    /* sub x19, x9, #0x3a */
    /* ld1 {v18.b}[4], [x19] */
    /* add x21, x9, #0x24 */
    /* ld1 {v17.b}[8], [x6] */
    /* sub x6, x9, #0x2a */
    /* ld1 {v18.b}[5], [x6] */
    /* add x20, x9, #0x34 */
    /* ld1 {v7.b}[9], [x1] */
    /* sub x1, x9, #0x1a */
    /* ld1 {v18.b}[6], [x1] */
    /* add x19, x9, #0x44 */
    /* ld1 {v16.b}[9], [x7] */
    /* sub x1, x9, #0xa */
    /* ld1 {v18.b}[7], [x1] */
    /* add x6, x9, #0x54 */
    /* ld1 {v17.b}[9], [x24] */
    /* add x1, x9, #6 */
    /* ld1 {v18.b}[8], [x1] */
    /* add x1, x9, #0x64 */
    /* ld1 {v7.b}[0xa], [x0] */
    /* add x0, x9, #0x16 */
    /* ld1 {v18.b}[9], [x0] */
    /* ldurb w0, [x9, #-0x78] */
    /* ld1 {v16.b}[0xa], [x3] */
    /* fmov s19, w0 */
    /* sub x0, x9, #0x68 */
    /* ld1 {v19.b}[1], [x0] */
    /* ld1 {v17.b}[0xa], [x21] */
    /* add x0, x9, #0x26 */
    /* sub x3, x9, #0x58 */
    /* ld1 {v19.b}[2], [x3] */
    /* ld1 {v18.b}[0xa], [x0] */
    /* add x0, x9, #0x74 */
    /* sub x3, x9, #0x48 */
    /* ld1 {v19.b}[3], [x3] */
    /* ld1 {v7.b}[0xb], [x15] */
    /* add x15, x9, #0x36 */
    /* sub x3, x9, #0x38 */
    /* ld1 {v19.b}[4], [x3] */
    /* ld1 {v16.b}[0xb], [x5] */
    /* add x3, x9, #0x46 */
    /* sub x5, x9, #0x28 */
    /* ld1 {v19.b}[5], [x5] */
    /* ld1 {v17.b}[0xb], [x20] */
    /* add x5, x9, #0x56 */
    /* sub x7, x9, #0x18 */
    /* ld1 {v19.b}[6], [x7] */
    /* ld1 {v18.b}[0xb], [x15] */
    /* add x15, x9, #0x66 */
    /* sub x7, x9, #8 */
    /* ld1 {v19.b}[7], [x7] */
    /* ld1 {v7.b}[0xc], [x14] */
    /* add x14, x9, #0x76 */
    /* add x7, x9, #8 */
    /* ld1 {v19.b}[8], [x7] */
    /* ld1 {v16.b}[0xc], [x4] */
    /* add x4, x9, #0x18 */
    /* add x7, x9, #0x28 */
    /* ld1 {v19.b}[9], [x4] */
    /* ld1 {v17.b}[0xc], [x19] */
    /* add x4, x9, #0x38 */
    /* add x19, x9, #0x48 */
    /* ld1 {v19.b}[0xa], [x7] */
    /* ld1 {v18.b}[0xc], [x3] */
    /* add x7, x9, #0x58 */
    /* add x3, x9, #0x68 */
    /* ld1 {v19.b}[0xb], [x4] */
    /* ld1 {v7.b}[0xd], [x13] */
    /* add x13, x9, #0x78 */
    /* ld1 {v19.b}[0xc], [x19] */
    /* sub x4, x9, #0x66 */
    /* ld1 {v16.b}[0xd], [x2] */
    /* sub x2, x9, #0x56 */
    /* ldurb w19, [x9, #-0x76] */
    /* fmov s20, w19 */
    /* sub x19, x9, #0x46 */
    /* ld1 {v17.b}[0xd], [x6] */
    /* sub x6, x9, #0x36 */
    /* ld1 {v20.b}[1], [x4] */
    /* sub x4, x9, #0x26 */
    /* ld1 {v18.b}[0xd], [x5] */
    /* sub x5, x9, #0x16 */
    /* ld1 {v20.b}[2], [x2] */
    /* sub x2, x9, #6 */
    /* ld1 {v19.b}[0xd], [x7] */
    /* add x7, x9, #0xa */
    /* ld1 {v20.b}[3], [x19] */
    /* add x19, x9, #0x1a */
    /* ld1 {v7.b}[0xe], [x12] */
    /* add x12, x9, #0x2a */
    /* ld1 {v20.b}[4], [x6] */
    /* add x6, x9, #0x3a */
    /* ld1 {v16.b}[0xe], [x17] */
    /* add x17, x9, #0x4a */
    /* ld1 {v20.b}[5], [x4] */
    /* add x4, x9, #0x5a */
    /* ld1 {v17.b}[0xe], [x1] */
    /* add x1, x9, #0x6a */
    /* ld1 {v20.b}[6], [x5] */
    /* add x5, x9, #0x7a */
    /* ld1 {v18.b}[0xe], [x15] */
    /* ld1 {v20.b}[7], [x2] */
    /* ld1 {v20.b}[8], [x7] */
    /* ld1 {v19.b}[0xe], [x3] */
    /* ld1 {v20.b}[9], [x19] */
    /* ld1 {v20.b}[0xa], [x12] */
    /* ld1 {v7.b}[0xf], [x11] */
    /* ld1 {v20.b}[0xb], [x6] */
    /* ld1 {v20.b}[0xc], [x17] */
    /* ld1 {v16.b}[0xf], [x16] */
    /* sub x11, x9, #0x64 */
    /* ld1 {v20.b}[0xd], [x4] */
    /* sub x12, x9, #0x54 */
    /* ld1 {v17.b}[0xf], [x0] */
    /* sub x15, x9, #0x44 */
    /* ld1 {v20.b}[0xe], [x1] */
    /* sub x16, x9, #0x34 */
    /* ld1 {v18.b}[0xf], [x14] */
    /* sub x14, x9, #0x24 */
    /* sub x17, x9, #0x14 */
    /* sub x0, x9, #4 */
    /* add x1, x9, #0xc */
    /* ld1 {v19.b}[0xf], [x13] */
    /* ldurb w13, [x9, #-0x74] */
    /* fmov s21, w13 */
    /* ld1 {v21.b}[1], [x11] */
    /* ld1 {v20.b}[0xf], [x5] */
    /* add x11, x9, #0x1c */
    /* ld1 {v21.b}[2], [x12] */
    /* ld1 {v21.b}[3], [x15] */
    /* and v7.16b, v7.16b, v0.16b */
    /* add x12, x9, #0x2c */
    /* ld1 {v21.b}[4], [x16] */
    /* ld1 {v21.b}[5], [x14] */
    /* add v16.16b, v16.16b, v16.16b */
    /* add x13, x9, #0x3c */
    /* ld1 {v21.b}[6], [x17] */
    /* ld1 {v21.b}[7], [x0] */
    /* shl v17.16b, v17.16b, #2 */
    /* add x14, x9, #0x4c */
    /* ld1 {v21.b}[8], [x1] */
    /* ld1 {v21.b}[9], [x11] */
    /* shl v18.16b, v18.16b, #3 */
    /* add x11, x9, #0x5c */
    /* ld1 {v21.b}[0xa], [x12] */
    /* ld1 {v21.b}[0xb], [x13] */
    /* shl v19.16b, v19.16b, #4 */
    /* add x12, x9, #0x6c */
    /* ld1 {v21.b}[0xc], [x14] */
    /* ld1 {v21.b}[0xd], [x11] */
    /* and v16.16b, v16.16b, v1.16b */
    /* add x11, x9, #0x7c */
    /* ld1 {v21.b}[0xe], [x12] */
    /* ld1 {v21.b}[0xf], [x11] */
    /* and v17.16b, v17.16b, v2.16b */
    /* shl v20.16b, v20.16b, #5 */
    /* shl v21.16b, v21.16b, #6 */
    /* sub x11, x9, #0x62 */
    /* sub x12, x9, #0x52 */
    /* sub x13, x9, #0x42 */
    /* and v18.16b, v18.16b, v3.16b */
    /* sub x14, x9, #0x32 */
    /* sub x15, x9, #0x22 */
    /* sub x16, x9, #0x12 */
    /* sub x17, x9, #2 */
    /* add x0, x9, #0xe */
    /* and v19.16b, v19.16b, v4.16b */
    /* add x1, x9, #0x1e */
    /* ldurb w2, [x9, #-0x72] */
    /* fmov s22, w2 */
    /* ld1 {v22.b}[1], [x11] */
    /* and v20.16b, v20.16b, v5.16b */
    /* add x11, x9, #0x2e */
    /* ld1 {v22.b}[2], [x12] */
    /* ld1 {v22.b}[3], [x13] */
    /* and v21.16b, v21.16b, v6.16b */
    /* add x12, x9, #0x3e */
    /* ld1 {v22.b}[4], [x14] */
    /* ld1 {v22.b}[5], [x15] */
    /* orr v7.16b, v16.16b, v7.16b */
    /* add x13, x9, #0x4e */
    /* ld1 {v22.b}[6], [x16] */
    /* ld1 {v22.b}[7], [x17] */
    /* orr v16.16b, v17.16b, v18.16b */
    /* add x14, x9, #0x5e */
    /* ld1 {v22.b}[8], [x0] */
    /* ld1 {v22.b}[9], [x1] */
    /* orr v17.16b, v19.16b, v20.16b */
    /* add x15, x9, #0x6e */
    /* ld1 {v22.b}[0xa], [x11] */
    /* ld1 {v22.b}[0xb], [x12] */
    /* orr v7.16b, v7.16b, v16.16b */
    /* add x11, x9, #0x7e */
    /* ld1 {v22.b}[0xc], [x13] */
    /* ld1 {v22.b}[0xd], [x14] */
    /* orr v16.16b, v17.16b, v21.16b */
    /* ld1 {v22.b}[0xe], [x15] */
    /* ld1 {v22.b}[0xf], [x11] */
    /* shl v17.16b, v22.16b, #7 */
    /* orr v7.16b, v7.16b, v16.16b */
    /* orr v7.16b, v7.16b, v17.16b */
    /* str q7, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x100 */
    /* cmp x8, #0x20 */
    /* b.ne #0x499784c */
    /* ldr x8, [sp, #0x10] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x26, #0x20] */
    /* ldr x4, [x22, #0x28] */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa8 */
    /* mov w2, #0x40 */
    /* mov x3, x23 */
    /* call #0x49993dc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz w0, #0x4997d70 */
    /* sub x1, x29, #0xa8 */
    /* add x8, sp, #0x480 */
    /* add x2, x8, #0x20 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x38] */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x499a220; ABI effects unresolved */
    /* cbz w0, #0x4997d70 */
    /* ldr x8, [sp, #8] */
    /* ldr x2, [x8, #0x28] */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xff */
    /* csel w8, w8, wzr, eq */
    /* mvn w9, w8 */
    /* dup v0.16b, w8 */
    /* ldr q1, [sp, #0x480] */
    /* ldr q2, [sp, #0x490] */
    /* and v1.16b, v0.16b, v1.16b */
    /* dup v3.16b, w9 */
    /* ldp q4, q5, [x29, #-0xd0] */
    /* and v4.16b, v3.16b, v4.16b */
    /* orr v1.16b, v4.16b, v1.16b */
    /* and v0.16b, v0.16b, v2.16b */
    /* and v2.16b, v3.16b, v5.16b */
    /* orr v0.16b, v2.16b, v0.16b */
    /* ldr x8, [sp, #0x20] */
    /* stp q1, q0, [x8] */
    /* sub x0, x29, #0xa8 */
    /* mov w1, #0x20 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* mov w1, #0x40 */
    /* branch b #0x4997d84 */
    /* ldp q0, q1, [x29, #-0xd0] */
    /* ldr x8, [sp, #0x20] */
    /* stp q0, q1, [x8] */
    /* sub x0, x29, #0xa8 */
    /* mov w1, #0x20 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4997dc4 */
    /* add sp, sp, #0x540 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
