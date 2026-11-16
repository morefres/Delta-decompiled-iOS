/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ed57c start_va=0x34ed57c image_relative=0x34ed57c bytes=636 */
void function_34ed57c__at_34ed57c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x2, #0x11 */
    /* b.lo #0x34ed5c8 */
    /* cmp x19, #0x20 */
    /* mov w8, #0x20 */
    /* csel x22, x19, x8, hi */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x20, #8] */
    /* ldr x8, [x20] */
    /* orr x8, x8, #1 */
    /* str x8, [x20] */
    /* branch b #0x34ed5d0 */
    /* cbz x19, #0x34ed7dc */
    /* add x0, x20, #8 */
    /* ldrb w8, [x21] */
    /* add x9, x19, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x10, x19, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bf4000 */
    /* ldr q1, [x10, #0x8e0] */
    /* adrp x10, #0x4bf4000 */
    /* ldr q2, [x10, #0x8f0] */
    /* adrp x10, #0x4bf4000 */
    /* ldr q3, [x10, #0x900] */
    /* adrp x10, #0x4bf4000 */
    /* ldr q4, [x10, #0x910] */
    /* adrp x10, #0x4bf0000 */
    /* ldr q5, [x10, #0x200] */
    /* adrp x10, #0x4bf0000 */
    /* ldr q6, [x10, #0x210] */
    /* adrp x10, #0x4bcf000 */
    /* ldr q7, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q16, [x10, #0x9b0] */
    /* add x10, x0, #7 */
    /* mov w11, #0x10 */
    /* dup v17.2d, x11 */
    /* cmhs v18.2d, v0.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x34ed64c */
    /* sturb w8, [x10, #-7] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x34ed660 */
    /* sturb w8, [x10, #-6] */
    /* cmhs v18.2d, v0.2d, v7.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x34ed67c */
    /* sturb w8, [x10, #-5] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x34ed690 */
    /* sturb w8, [x10, #-4] */
    /* cmhs v18.2d, v0.2d, v6.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x34ed6ac */
    /* sturb w8, [x10, #-3] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x34ed6c0 */
    /* sturb w8, [x10, #-2] */
    /* cmhs v18.2d, v0.2d, v5.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0x34ed6dc */
    /* sturb w8, [x10, #-1] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0x34ed6f0 */
    /* strb w8, [x10] */
    /* cmhs v18.2d, v0.2d, v4.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x34ed70c */
    /* strb w8, [x10, #1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x34ed720 */
    /* strb w8, [x10, #2] */
    /* cmhs v18.2d, v0.2d, v3.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x34ed73c */
    /* strb w8, [x10, #3] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x34ed750 */
    /* strb w8, [x10, #4] */
    /* cmhs v18.2d, v0.2d, v2.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x34ed76c */
    /* strb w8, [x10, #5] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x34ed780 */
    /* strb w8, [x10, #6] */
    /* cmhs v18.2d, v0.2d, v1.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0x34ed79c */
    /* strb w8, [x10, #7] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0x34ed7b0 */
    /* strb w8, [x10, #8] */
    /* add v6.2d, v6.2d, v17.2d */
    /* add v7.2d, v7.2d, v17.2d */
    /* add v16.2d, v16.2d, v17.2d */
    /* add v5.2d, v5.2d, v17.2d */
    /* add v4.2d, v4.2d, v17.2d */
    /* add v3.2d, v3.2d, v17.2d */
    /* add v2.2d, v2.2d, v17.2d */
    /* add x10, x10, #0x10 */
    /* add v1.2d, v1.2d, v17.2d */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x34ed630 */
    /* ldr x8, [x20] */
    /* add x8, x8, x19, lsl #1 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
