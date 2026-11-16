/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fe618 start_va=0x43fe618 image_relative=0x43fe618 bytes=452 */
void function_43fe618__at_43fe618(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* str wzr, [sp, #0xc] */
    /* ldp x20, x9, [x1, #0x38] */
    /* ldr x8, [x1, #0x48] */
    /* add x10, x9, #0x65 */
    /* cmp x10, x8 */
    /* b.ls #0x43fe674 */
    /* mov w8, #2 */
    /* str w8, [sp, #0xc] */
    /* ldr x1, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x48] */
    /* str wzr, [x19, #0x50] */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x43fe7c0 */
    /* mov x10, x9 */
    /* ldrh w11, [x10, #0x63]! */
    /* add x10, x10, x11 */
    /* add x11, x10, #0x24 */
    /* cmp x11, x8 */
    /* b.hi #0x43fe7bc */
    /* ldrh w11, [x10, #0x12] */
    /* cmp w11, #0x12 */
    /* b.lo #0x43fe7bc */
    /* ldr w10, [x10, #0x20] */
    /* cbz x10, #0x43fe7bc */
    /* add x25, x9, x10 */
    /* add x23, x25, #2 */
    /* cmp x23, x8 */
    /* b.hi #0x43fe650 */
    /* ldrh w3, [x25] */
    /* str w3, [x19, #0x50] */
    /* lsl w9, w3, #2 */
    /* add x9, x23, x9 */
    /* cmp x9, x8 */
    /* b.hi #0x43fe650 */
    /* cbz w3, #0x43fe7bc */
    /* mov x21, x0 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43fe658 */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x50] */
    /* lsl w9, w8, #2 */
    /* ldr x24, [x21, #0xa8] */
    /* ldr w10, [x21, #0x48] */
    /* cmp w10, #1 */
    /* b.lt #0x43fe738 */
    /* ldr x11, [x21, #0x50] */
    /* ldr x12, [x11] */
    /* ldrh w13, [x12, #0xc] */
    /* cmp w13, #7 */
    /* b.eq #0x43fe734 */
    /* add x11, x11, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43fe714 */
    /* branch b #0x43fe738 */
    /* str x12, [x21, #0xa8] */
    /* cbz w9, #0x43fe798 */
    /* mov w9, #2 */
    /* bfi w9, w8, #2, #0x1e */
    /* add x25, x25, x9 */
    /* ldrb w1, [x23] */
    /* mov x0, x21 */
    /* call #0x43b1f20; ABI effects unresolved */
    /* str w0, [x22] */
    /* ldrb w1, [x23, #1] */
    /* mov x0, x21 */
    /* call #0x43b1f20; ABI effects unresolved */
    /* str w0, [x22, #4] */
    /* ldrb w8, [x23, #3] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x23, #2] */
    /* sxth w8, w8 */
    /* orr w8, w8, w9 */
    /* stp w8, wzr, [x22, #8] */
    /* add x22, x22, #0x10 */
    /* add x23, x23, #4 */
    /* cmp x23, x25 */
    /* b.lo #0x43fe748 */
    /* ldr x22, [x19, #0x48] */
    /* ldr w8, [x19, #0x50] */
    /* str x24, [x21, #0xa8] */
    /* mov w1, w8 */
    /* adrp x3, #0x43fe000 */
    /* add x3, x3, #0x7dc */
    /* mov x0, x22 */
    /* mov w2, #0x10 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43fe658 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
