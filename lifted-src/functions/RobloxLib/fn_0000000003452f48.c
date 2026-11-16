/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3452f48 start_va=0x3452f48 image_relative=0x3452f48 bytes=672 */
void function_3452f48__at_3452f48(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x1010 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x10 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x2, #0x18] */
    /* cbz x8, #0x3452fa0 */
    /* ldr x23, [x8] */
    /* branch b #0x3452fa4 */
    /* mov x23, #0 */
    /* ldr x9, [x2, #8] */
    /* ldr x8, [x3, #8] */
    /* ldr x10, [x3, #0x18] */
    /* cbz x10, #0x3452fbc */
    /* ldr x24, [x10] */
    /* branch b #0x3452fc0 */
    /* mov x24, #0 */
    /* ldr w19, [x9] */
    /* ldr w20, [x8] */
    /* cmp w5, #1 */
    /* b.ne #0x3452fdc */
    /* cbz w4, #0x3453060 */
    /* mov w0, #0xb */
    /* branch b #0x34531ac */
    /* ldr x25, [x21, #0xb8] */
    /* ldr x8, [x21, #0x248] */
    /* cbz x8, #0x3452ff4 */
    /* ldr w8, [x21, #0x23bc] */
    /* cmp w8, w19 */
    /* b.ne #0x3453004 */
    /* mov w8, #0x23b8 */
    /* ldrb w8, [x21, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3453188 */
    /* add x8, x21, #0x3b8 */
    /* strh w19, [x21, #0x240] */
    /* strh w20, [x21, #0x242] */
    /* str x8, [x21, #0x248] */
    /* mov w8, #0x13b8 */
    /* add x8, x21, x8 */
    /* strh w19, [x21, #0x250] */
    /* strh w20, [x21, #0x252] */
    /* str x8, [x21, #0x258] */
    /* add x0, sp, #8 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x21, #0x200] */
    /* cmp w8, #6 */
    /* b.ne #0x3453124 */
    /* cmp w19, #1 */
    /* b.lt #0x345315c */
    /* add x8, sp, #8 */
    /* lsl x2, x19, #2 */
    /* add x0, x8, #0x180 */
    /* add x1, x21, #0x338 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x345315c */
    /* mov w0, #0 */
    /* ldr w9, [x3, #0x20] */
    /* ldr w10, [x21, #0x200] */
    /* mov w11, #6 */
    /* cmp w10, #7 */
    /* mov w12, #8 */
    /* mov w13, #0xc */
    /* csel w13, w13, w20, eq */
    /* csel w12, w12, w9, eq */
    /* cmp w10, #6 */
    /* csel w13, w10, w13, eq */
    /* csel w11, w11, w12, eq */
    /* mov w12, #6 */
    /* cmp w10, #5 */
    /* mov w14, #7 */
    /* mov w15, #8 */
    /* csel w15, w15, w20, eq */
    /* csel w14, w14, w9, eq */
    /* cmp w10, #4 */
    /* csel w15, w12, w15, eq */
    /* csel w12, w12, w14, eq */
    /* cmp w10, #5 */
    /* csel w13, w13, w15, gt */
    /* csel w11, w11, w12, gt */
    /* mov w12, #3 */
    /* cmp w10, #3 */
    /* mov w14, #4 */
    /* csel w15, w14, w20, eq */
    /* csel w14, w14, w9, eq */
    /* cmp w10, #2 */
    /* csel w15, w10, w15, eq */
    /* csel w12, w12, w14, eq */
    /* cmp w10, #1 */
    /* mov w14, #2 */
    /* csel w9, w14, w9, eq */
    /* ldr w14, [x2, #0x20] */
    /* csel w16, w10, w20, eq */
    /* cmp w10, #0 */
    /* csel w16, w19, w16, eq */
    /* csel w9, w14, w9, eq */
    /* cmp w10, #1 */
    /* csel w14, w15, w16, gt */
    /* csel w9, w12, w9, gt */
    /* cmp w10, #3 */
    /* csel w10, w13, w14, gt */
    /* csel w9, w11, w9, gt */
    /* str w10, [x8] */
    /* str w9, [x3, #0x20] */
    /* branch b #0x34531ac */
    /* cmp w19, #1 */
    /* b.lt #0x345315c */
    /* add x8, x21, #0x338 */
    /* add x9, sp, #8 */
    /* mov x10, x19 */
    /* ldur w11, [x8, #-0x80] */
    /* sdiv w12, w11, w20 */
    /* msub w11, w12, w20, w11 */
    /* sbfiz x11, x11, #7, #0x20 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x9, x11] */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3453138 */
    /* add x0, x21, #0x240 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0x20 */
    /* call #0x346c94c; ABI effects unresolved */
    /* add x0, x21, #0x208 */
    /* mov w1, #0x40 */
    /* call #0x345c90c; ABI effects unresolved */
    /* mov w8, #0x23b8 */
    /* strb wzr, [x21, x8] */
    /* str w19, [x21, #0x23bc] */
    /* add x0, x21, #0x208 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* mov w6, #1 */
    /* call x25; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34531e4 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
