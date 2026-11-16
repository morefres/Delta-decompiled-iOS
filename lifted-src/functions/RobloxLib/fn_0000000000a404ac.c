/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a404ac start_va=0xa404ac image_relative=0xa404ac bytes=520 */
void function_a404ac__at_a404ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x1a0] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x22, hi */
    /* ldr x8, [x19, #0xb00] */
    /* ldr x9, [x19, #0xb08] */
    /* cmp x8, x9 */
    /* b.hs #0xa40530 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str x9, [x8] */
    /* str w10, [x8, #8] */
    /* add x9, x8, #0x20 */
    /* str x9, [x8, #0x10] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xe00] */
    /* str d0, [x8, #0x18] */
    /* str xzr, [x8, #0x50] */
    /* add x0, x8, #0x58 */
    /* branch b #0xa4053c */
    /* add x0, x19, #0xaf8 */
    /* mov x1, x20 */
    /* call #0xa4de14; ABI effects unresolved */
    /* add x22, x23, #5, lsl #12 */
    /* str x0, [x19, #0xb00] */
    /* ldr x0, [x23, #0x5818] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa97104; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x99ed30; ABI effects unresolved */
    /* cbz w0, #0xa405a8 */
    /* ldr x21, [x19, #0x1a0] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* mov x1, x20 */
    /* call #0x883b04; ABI effects unresolved */
    /* cbz w0, #0xa40660 */
    /* ldr x8, [x19, #0xb00] */
    /* mov w9, #1 */
    /* sturb w9, [x8, #-8] */
    /* ldrb w9, [x19, #0x2dc] */
    /* sturb w9, [x8, #-7] */
    /* branch b #0xa40660 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xa3ff7c; ABI effects unresolved */
    /* cbz w0, #0xa4061c */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xd40] */
    /* cmp w8, #1 */
    /* b.ne #0xa40630 */
    /* ldr x8, [x19, #0xb00] */
    /* mov w9, #1 */
    /* sturb w9, [x8, #-8] */
    /* sturb w9, [x8, #-6] */
    /* ldrb w9, [x19, #0x2dc] */
    /* sturb w9, [x8, #-7] */
    /* add x0, x19, #0xb88 */
    /* mov x1, x20 */
    /* call #0xa4723c; ABI effects unresolved */
    /* ldr x8, [x19, #0xb98] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xa4060c */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* branch b #0xa40660 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa40158; ABI effects unresolved */
    /* branch b #0xa40660 */
    /* ldr x21, [x19, #0x1a0] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x883b70; ABI effects unresolved */
    /* ldrb w8, [x22, #0xa00] */
    /* cmp w8, #1 */
    /* b.ne #0xa40678 */
    /* ldr w8, [x22, #0xa08] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0xa08] */
    /* ldrb w8, [x19, #0x225] */
    /* cmp w8, #1 */
    /* b.ne #0xa406a0 */
    /* add x0, x19, #0x4c0 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x87f9e4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
