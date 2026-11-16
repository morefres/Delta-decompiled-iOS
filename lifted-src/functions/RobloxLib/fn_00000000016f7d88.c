/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f7d88 start_va=0x16f7d88 image_relative=0x16f7d88 bytes=612 */
void function_16f7d88__at_16f7d88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [x0, #8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x16f7dc4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x16f105c; ABI effects unresolved */
    /* branch b #0x16f7dc8 */
    /* cbz x19, #0x16f7fd8 */
    /* ldr x10, [x20] */
    /* ldrb w8, [x21] */
    /* add x9, x19, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* sub x11, x19, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q2, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q3, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q4, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q5, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q6, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q7, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q16, [x11, #0x9b0] */
    /* add x10, x10, #7 */
    /* mov w11, #0x10 */
    /* dup v17.2d, x11 */
    /* cmhs v18.2d, v0.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x16f7e48 */
    /* sturb w8, [x10, #-7] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x16f7e5c */
    /* sturb w8, [x10, #-6] */
    /* cmhs v18.2d, v0.2d, v7.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x16f7e78 */
    /* sturb w8, [x10, #-5] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x16f7e8c */
    /* sturb w8, [x10, #-4] */
    /* cmhs v18.2d, v0.2d, v6.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x16f7ea8 */
    /* sturb w8, [x10, #-3] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x16f7ebc */
    /* sturb w8, [x10, #-2] */
    /* cmhs v18.2d, v0.2d, v5.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0x16f7ed8 */
    /* sturb w8, [x10, #-1] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0x16f7eec */
    /* strb w8, [x10] */
    /* cmhs v18.2d, v0.2d, v4.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[0] */
    /* tbz w11, #0, #0x16f7f08 */
    /* strb w8, [x10, #1] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[1] */
    /* tbz w11, #0, #0x16f7f1c */
    /* strb w8, [x10, #2] */
    /* cmhs v18.2d, v0.2d, v3.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w11, v19.b[2] */
    /* tbz w11, #0, #0x16f7f38 */
    /* strb w8, [x10, #3] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w11, v18.b[3] */
    /* tbz w11, #0, #0x16f7f4c */
    /* strb w8, [x10, #4] */
    /* cmhs v18.2d, v0.2d, v2.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[4] */
    /* tbz w11, #0, #0x16f7f68 */
    /* strb w8, [x10, #5] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[5] */
    /* tbz w11, #0, #0x16f7f7c */
    /* strb w8, [x10, #6] */
    /* cmhs v18.2d, v0.2d, v1.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w11, v19.b[6] */
    /* tbz w11, #0, #0x16f7f98 */
    /* strb w8, [x10, #7] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w11, v18.b[7] */
    /* tbz w11, #0, #0x16f7fac */
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
    /* b.ne #0x16f7e2c */
    /* str x19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
