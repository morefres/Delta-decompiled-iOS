/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35001b0 start_va=0x35001b0 image_relative=0x35001b0 bytes=564 */
void function_35001b0__at_35001b0(void) {
    /* ldr x8, [x1, #0x28] */
    /* cmp x8, #1 */
    /* b.ne #0x350037c */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x18] */
    /* mul x8, x8, x0 */
    /* mov w9, #0x1e00 */
    /* cmp x8, x9 */
    /* b.hi #0x3500370 */
    /* mov x0, x20 */
    /* call #0x34ca168; ABI effects unresolved */
    /* tbz w0, #0, #0x35001fc */
    /* str x19, [x20, #0x28] */
    /* branch b #0x3500370 */
    /* ldr x1, [x20, #0x18] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x34ca2b8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* subs w8, w8, #1 */
    /* b.mi #0x3500370 */
    /* ldr x9, [sp, #0x10] */
    /* add x10, x19, #7 */
    /* and x10, x10, #0xfffffffffffffff8 */
    /* sub x11, x19, #1 */
    /* dup v0.2d, x11 */
    /* mul x11, x19, x8 */
    /* add x11, x9, x11, lsl #1 */
    /* add x11, x11, #8 */
    /* neg x12, x19, lsl #1 */
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
    /* cbz x19, #0x3500364 */
    /* ldrh w13, [x9, x8, lsl #1] */
    /* mov x14, x11 */
    /* mov x15, x10 */
    /* mov v6.16b, v4.16b */
    /* mov v7.16b, v3.16b */
    /* mov v16.16b, v2.16b */
    /* mov v17.16b, v1.16b */
    /* cmhs v18.2d, v0.2d, v6.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w16, v19.b[0] */
    /* tbz w16, #0, #0x35002a4 */
    /* sturh w13, [x14, #-8] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w16, v18.b[1] */
    /* tbz w16, #0, #0x35002b8 */
    /* sturh w13, [x14, #-6] */
    /* cmhs v18.2d, v0.2d, v7.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w16, v19.b[2] */
    /* tbz w16, #0, #0x35002d4 */
    /* sturh w13, [x14, #-4] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w16, v18.b[3] */
    /* tbz w16, #0, #0x35002e8 */
    /* sturh w13, [x14, #-2] */
    /* cmhs v18.2d, v0.2d, v16.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w16, v19.b[4] */
    /* tbz w16, #0, #0x3500304 */
    /* strh w13, [x14] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w16, v18.b[5] */
    /* tbz w16, #0, #0x3500318 */
    /* strh w13, [x14, #2] */
    /* cmhs v18.2d, v0.2d, v17.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w16, v19.b[6] */
    /* tbz w16, #0, #0x3500334 */
    /* strh w13, [x14, #4] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w16, v18.b[7] */
    /* tbz w16, #0, #0x3500348 */
    /* strh w13, [x14, #6] */
    /* add v16.2d, v16.2d, v5.2d */
    /* add v7.2d, v7.2d, v5.2d */
    /* add v6.2d, v6.2d, v5.2d */
    /* add x14, x14, #0x10 */
    /* add v17.2d, v17.2d, v5.2d */
    /* subs x15, x15, #8 */
    /* b.ne #0x3500288 */
    /* add x11, x11, x12 */
    /* subs x8, x8, #1 */
    /* b.ge #0x3500268 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x0, #0x28] */
    /* cmp x8, #2 */
    /* b.ne #0x35003e0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x34ca168; ABI effects unresolved */
    /* tbnz w0, #0, #0x35003d8 */
    /* mov x0, x19 */
    /* call #0x34ca27c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* lsl x8, x8, #1 */
    /* cbz x8, #0x35003d8 */
    /* mov x9, #0 */
    /* lsl x10, x9, #1 */
    /* ldr w11, [x0, x10] */
    /* ror w11, w11, #0x10 */
    /* str w11, [x0, x10] */
    /* add x9, x9, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x35003bc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
