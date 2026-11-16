/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449f17c start_va=0x449f17c image_relative=0x449f17c bytes=432 */
void function_449f17c__at_449f17c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp x2, #4 */
    /* b.lo #0x449f2ac */
    /* mov x20, x0 */
    /* add x19, x1, #1 */
    /* sub x22, x2, #2 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xbb8 */
    /* mov x0, x19 */
    /* call #0x4b998a4; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x449f224 */
    /* strb wzr, [x19, x22] */
    /* add x2, sp, #8 */
    /* mov w0, #0x1e */
    /* mov x1, x19 */
    /* call #0x4b98d34; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x449f2ac */
    /* add x1, sp, #8 */
    /* add w3, w22, #1 */
    /* mov w0, #0x1e */
    /* mov x2, x19 */
    /* call #0x4b98d28; ABI effects unresolved */
    /* cbz x0, #0x449f214 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x19, x0 */
    /* strb wzr, [x8, #1] */
    /* mov w0, #0 */
    /* mov w8, #0x5d */
    /* strb w8, [x19, x22] */
    /* branch b #0x449f2b0 */
    /* mov x21, x0 */
    /* add x22, x19, x0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x25 */
    /* b.ne #0x449f2ac */
    /* mov x9, x22 */
    /* ldrb w8, [x9, #1]! */
    /* cmp w8, #0x32 */
    /* b.ne #0x449f274 */
    /* ldrb w8, [x22, #2] */
    /* cmp w8, #0x35 */
    /* b.ne #0x449f27c */
    /* mov x10, x22 */
    /* ldrb w11, [x10, #3]! */
    /* mov w8, #0x32 */
    /* cbz w11, #0x449f280 */
    /* cmp w11, #0x5d */
    /* b.eq #0x449f280 */
    /* mov x8, x11 */
    /* mov x9, x10 */
    /* cbnz w8, #0x449f280 */
    /* branch b #0x449f2ac */
    /* mov w8, #0x32 */
    /* mov x10, #0 */
    /* add x9, x9, #1 */
    /* add x11, sp, #8 */
    /* cmp w8, #0x5d */
    /* b.eq #0x449f2dc */
    /* cmp x10, #0xe */
    /* b.hi #0x449f2dc */
    /* strb w8, [x11, x10] */
    /* ldrb w8, [x9, x10] */
    /* add x10, x10, #1 */
    /* cbnz w8, #0x449f28c */
    /* mov w0, #0x16 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x449f328 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x16 */
    /* cbz x10, #0x449f2b0 */
    /* cmp w8, #0x5d */
    /* b.ne #0x449f2b0 */
    /* add x8, sp, #8 */
    /* strb wzr, [x8, x10] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* cbz x0, #0x449f320 */
    /* mov w8, #0x5d */
    /* strh w8, [x22] */
    /* mov x22, x21 */
    /* branch b #0x449f1cc */
    /* mov w0, #7 */
    /* branch b #0x449f2b0 */
    /* call #0x4b98620; ABI effects unresolved */
}
