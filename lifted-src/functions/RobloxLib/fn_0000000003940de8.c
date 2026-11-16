/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3940de8 start_va=0x3940de8 image_relative=0x3940de8 bytes=512 */
void function_3940de8__at_3940de8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x3942758; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w19, #0x3940fd0 */
    /* lsr x9, x19, #0x20 */
    /* ldr x8, [x23, #8] */
    /* cbz w9, #0x3940fb8 */
    /* cmp w9, #2 */
    /* b.eq #0x3940fa0 */
    /* cmp w9, #1 */
    /* b.ne #0x3940fd0 */
    /* ldr x9, [x23, #0x10] */
    /* cbz x9, #0x3940fd0 */
    /* mov x10, #0 */
    /* add x11, x8, #7 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* sub x12, x8, #1 */
    /* dup v0.2d, x12 */
    /* add x12, x22, #8 */
    /* adrp x13, #0x4bf0000 */
    /* ldr q1, [x13, #0x200] */
    /* adrp x13, #0x4bf0000 */
    /* ldr q2, [x13, #0x210] */
    /* adrp x13, #0x4bcf000 */
    /* ldr q3, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q4, [x13, #0x9b0] */
    /* mov w13, #8 */
    /* dup v5.2d, x13 */
    /* lsl x13, x8, #1 */
    /* ldr x14, [x21, #8] */
    /* cbz x8, #0x3940f8c */
    /* mul x15, x14, x10 */
    /* ldrh w15, [x20, x15, lsl #1] */
    /* mov x16, x12 */
    /* mov x17, x11 */
    /* mov v6.16b, v4.16b */
    /* mov v7.16b, v3.16b */
    /* mov v16.16b, v2.16b */
    /* mov v17.16b, v1.16b */
    /* cmhs v18.2d, v0.2d, v6.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[0] */
    /* tbz w0, #0, #0x3940ecc */
    /* sturh w15, [x16, #-8] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[1] */
    /* tbz w0, #0, #0x3940ee0 */
    /* sturh w15, [x16, #-6] */
    /* cmhs v18.2d, v0.2d, v7.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w0, v19.b[2] */
    /* tbz w0, #0, #0x3940efc */
    /* sturh w15, [x16, #-4] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w0, v18.b[3] */
    /* tbz w0, #0, #0x3940f10 */
    /* sturh w15, [x16, #-2] */
    /* cmhs v18.2d, v0.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[4] */
    /* tbz w0, #0, #0x3940f2c */
    /* strh w15, [x16] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[5] */
    /* tbz w0, #0, #0x3940f40 */
    /* strh w15, [x16, #2] */
    /* cmhs v18.2d, v0.2d, v17.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w0, v19.b[6] */
    /* tbz w0, #0, #0x3940f5c */
    /* strh w15, [x16, #4] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w0, v18.b[7] */
    /* tbz w0, #0, #0x3940f70 */
    /* strh w15, [x16, #6] */
    /* add v16.2d, v16.2d, v5.2d */
    /* add v7.2d, v7.2d, v5.2d */
    /* add v6.2d, v6.2d, v5.2d */
    /* add x16, x16, #0x10 */
    /* add v17.2d, v17.2d, v5.2d */
    /* subs x17, x17, #8 */
    /* b.ne #0x3940eb0 */
    /* add x10, x10, #1 */
    /* add x12, x12, x13 */
    /* cmp x10, x9 */
    /* b.ne #0x3940e8c */
    /* branch b #0x3940fd0 */
    /* ldr x9, [x23, #0x10] */
    /* mul x8, x8, x9 */
    /* lsl x1, x8, #1 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3940fd0 */
    /* ldr x9, [x23, #0x10] */
    /* mul x8, x8, x9 */
    /* lsl x2, x8, #1 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
