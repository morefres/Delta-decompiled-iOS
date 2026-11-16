/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c32ec start_va=0x38c32ec image_relative=0x38c32ec bytes=372 */
void function_38c32ec__at_38c32ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x20, x8, #0xc34 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x21, x8, #0x6dc */
    /* ldp w9, w10, [x21] */
    /* sxtw x8, w10 */
    /* cmp w9, #0 */
    /* ccmp w10, #1, #8, ne */
    /* b.lt #0x38c3350 */
    /* sub w9, w8, #1 */
    /* add x9, x19, w9, uxtw #2 */
    /* mov w10, #0xbc6c */
    /* movk w10, #0xc, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* cbz w9, #0x38c3350 */
    /* ldr w9, [x20, #0xfc] */
    /* orr w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.ne #0x38c3370 */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0xbcfc */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbnz w8, #0x38c3370 */
    /* mov x0, x19 */
    /* call #0x38c2db8; ABI effects unresolved */
    /* cbz w0, #0x38c344c */
    /* mov w22, #0xf7e1 */
    /* movk w22, #0xc, lsl #16 */
    /* mov w23, #0xf738 */
    /* movk w23, #2, lsl #16 */
    /* mov x0, x19 */
    /* call #0x38c3258; ABI effects unresolved */
    /* str wzr, [x19, x23] */
    /* mov w0, #1 */
    /* strb w0, [x19, x22] */
    /* ldr w8, [x21] */
    /* cbz w8, #0x38c344c */
    /* ldrsw x8, [x21, #4] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0xbc3c */
    /* movk w9, #0xc, lsl #16 */
    /* str w0, [x8, x9] */
    /* add x22, x20, #0x38 */
    /* ldrsw x8, [x21, #4] */
    /* str w0, [x22, x8, lsl #2] */
    /* ldrsw x8, [x21, #4] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0xbccc */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* str w0, [x20] */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x38c3410 */
    /* cmp w8, #3 */
    /* b.ne #0x38c3408 */
    /* ldrsw x8, [x21, #0xc] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0xbcf8 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0x38c3410 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x38c3418 */
    /* mov x0, x19 */
    /* call #0x38d9624; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* ldr w9, [x21, #0xc] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ne #0x38c3448 */
    /* cmp w8, #1 */
    /* b.lt #0x38c3444 */
    /* ldr w9, [x22], #4 */
    /* cbz w9, #0x38c3448 */
    /* subs x8, x8, #1 */
    /* b.ne #0x38c3434 */
    /* str wzr, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
