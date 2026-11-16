/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a3418 start_va=0x38a3418 image_relative=0x38a3418 bytes=536 */
void function_38a3418__at_38a3418(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcd, lsl #12 */
    /* add x22, x8, #0x814 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x518 */
    /* ldr w10, [x8] */
    /* mov w9, #1 */
    /* lsl w21, w9, w10 */
    /* mov w23, #0xe100 */
    /* movk w23, #0xc, lsl #16 */
    /* ldr w10, [x22] */
    /* cmp w10, #1 */
    /* csinc w20, w10, wzr, hi */
    /* ldr w10, [x22, #0x8f0] */
    /* cmp w10, w21 */
    /* b.lt #0x38a349c */
    /* ldr w8, [x8, #4] */
    /* lsl w8, w9, w8 */
    /* ldr w9, [x19, x23] */
    /* cmp w9, w8 */
    /* b.lt #0x38a349c */
    /* mov w8, #0xa2fc */
    /* movk w8, #2, lsl #16 */
    /* ldr w9, [x22, #0x8f4] */
    /* ldr w8, [x19, x8] */
    /* cmp w9, w8 */
    /* b.ge #0x38a354c */
    /* mov x0, x19 */
    /* call #0x38bac4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3887ad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x38baa34; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x38a2798; ABI effects unresolved */
    /* ldr w2, [x22] */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* call #0x38bae34; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x38bae68; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x38a3520 */
    /* mov w8, #0xc030 */
    /* add x21, x19, x8 */
    /* mov w24, #8 */
    /* mov x25, x20 */
    /* ldur x8, [x22, #0xc] */
    /* ldr x0, [x8, x24] */
    /* cmp x0, x21 */
    /* b.eq #0x38a3514 */
    /* mov x1, x21 */
    /* mov w2, #0x5200 */
    /* movk w2, #1, lsl #16 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #0x118 */
    /* subs x25, x25, #1 */
    /* b.ne #0x38a34f4 */
    /* adrp x1, #0x38a3000 */
    /* add x1, x1, #0x558 */
    /* add x2, x19, x23 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x38a2ab4 */
    /* mov x0, x19 */
    /* call #0x3887ad4; ABI effects unresolved */
    /* branch b #0x38a34b4 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* mov w23, #0xf6e8 */
    /* movk w23, #2, lsl #16 */
    /* mov w8, #0xe518 */
    /* movk w8, #2, lsl #16 */
    /* ldr w24, [x21, x8] */
    /* mov w8, #1 */
    /* lsl w22, w8, w24 */
    /* ldrsw x8, [x0, #0x14] */
    /* add x8, x1, x8, lsl #2 */
    /* ldr w8, [x8, #0x1430] */
    /* str w8, [sp, #0xc] */
    /* mov w25, #0xe88 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x38ba944; ABI effects unresolved */
    /* cbz x0, #0x38a35f8 */
    /* ldr x8, [x21, x23] */
    /* ldp w10, w9, [x0, #4] */
    /* lsl w9, w9, w24 */
    /* ldr w2, [x0] */
    /* add w9, w9, w10 */
    /* smaddl x8, w9, w25, x8 */
    /* ldp w9, w8, [x8, #8] */
    /* asr w3, w9, #2 */
    /* add w8, w8, #3 */
    /* asr w4, w8, #2 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x38dafd4; ABI effects unresolved */
    /* branch b #0x38a35b0 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0x38bb010; ABI effects unresolved */
    /* cbz w0, #0x38a35b0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
