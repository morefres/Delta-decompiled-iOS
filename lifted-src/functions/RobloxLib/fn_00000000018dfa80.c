/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18dfa80 start_va=0x18dfa80 image_relative=0x18dfa80 bytes=772 */
void function_18dfa80__at_18dfa80(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0x18dfcd0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* adrp x1, #0x5ce2000 */
    /* add x1, x1, #0x7f0 */
    /* adrp x2, #0x5ce3000 */
    /* add x2, x2, #0x150 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x18dfcd0 */
    /* mov x25, x0 */
    /* cmn x26, #1 */
    /* b.eq #0x18dfb30 */
    /* sub w8, w26, #1 */
    /* ldr x9, [x25, #0x20] */
    /* add x27, x9, x8, lsl #6 */
    /* cmp x23, #1 */
    /* b.gt #0x18dfb70 */
    /* cbz x23, #0x18dfbfc */
    /* cmp x23, #1 */
    /* b.ne #0x18dfba8 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xc1 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x190859c; ABI effects unresolved */
    /* branch b #0x18dfb68 */
    /* cmp x23, #2 */
    /* b.eq #0x18dfc98 */
    /* cmp x23, #1 */
    /* b.eq #0x18dfc7c */
    /* cbnz x23, #0x18dfd7c */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x82 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* branch b #0x18dfc18 */
    /* cmp x23, #2 */
    /* b.eq #0x18dfc34 */
    /* cmp x23, #3 */
    /* b.ne #0x18dfba8 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xe4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x190859c; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* branch b #0x18dfc50 */
    /* ldr w8, [x27] */
    /* cbz w8, #0x18dfd7c */
    /* sub w8, w8, #1 */
    /* ldr x9, [x25, #0x38] */
    /* add x24, x9, x8, lsl #6 */
    /* ldrsb x8, [x24, #0x17] */
    /* tbz x8, #0x3f, #0x18dfbc8 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x18dfcf0 */
    /* cmp x23, #4 */
    /* b.ne #0x18dfcf8 */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0xf99 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x18dfbf4 */
    /* ldr x24, [x24] */
    /* str x24, [sp] */
    /* branch b #0x18dfd3c */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xb2 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr d0, [x27, #0x38] */
    /* ucvtf d0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp] */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x8d */
    /* branch b #0x18dfcc0 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr d0, [x27, #0x38] */
    /* ucvtf d0, d0 */
    /* add x8, x24, #0x40 */
    /* ldar x8, [x8] */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp] */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xdd */
    /* branch b #0x18dfcc0 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x94 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x8, x24, #0x30 */
    /* branch b #0x18dfcb0 */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0xa2 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x8, x24, #0x38 */
    /* ldar x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5222000 */
    /* add x2, x2, #0x2eb */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #4 */
    /* branch b #0x18dfcfc */
    /* mov w8, #5 */
    /* ldrsb x9, [x24, #0x2f] */
    /* tbz x9, #0x3f, #0x18dfd08 */
    /* ldr x9, [x24, #0x20] */
    /* cbz x9, #0x18dfd4c */
    /* cmp x8, x23 */
    /* b.ne #0x18dfd48 */
    /* add x23, x24, #0x18 */
    /* adrp x2, #0x520f000 */
    /* add x2, x2, #0x157 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbz w8, #0x1f, #0x18dfd38 */
    /* ldr x23, [x23] */
    /* str x23, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* branch b #0x18dfcc0 */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x18dfd7c */
    /* adrp x2, #0x520e000 */
    /* add x2, x2, #0xc6b */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldr w8, [x24, #0x30] */
    /* str x8, [sp] */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xfe8 */
    /* branch b #0x18dfcc0 */
    /* mov w0, #0 */
    /* branch b #0x18dfcd0 */
}
