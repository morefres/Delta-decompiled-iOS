/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3193120 start_va=0x3193120 image_relative=0x3193120 bytes=468 */
void function_3193120__at_3193120(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w4, #1 */
    /* b.lt #0x31932cc */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* mov w8, #0 */
    /* mov w25, w4 */
    /* mov x9, x25 */
    /* ldr w10, [x3], #4 */
    /* cmp w10, #0 */
    /* cinc w8, w8, ne */
    /* subs x9, x9, #1 */
    /* b.ne #0x3193160 */
    /* cbz w8, #0x31932cc */
    /* str x1, [sp, #8] */
    /* ldr x26, [x1] */
    /* ldp w27, w28, [x26, #0x10] */
    /* sxtw x27, w27 */
    /* ldr w8, [x26, #8] */
    /* ldr w9, [x26] */
    /* sub w8, w8, w9 */
    /* sdiv w19, w8, w27 */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* call #0x31866fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* sbfiz x24, x19, #3, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x31866fc; ABI effects unresolved */
    /* str x0, [x22] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x31932b8 */
    /* mov x8, #0 */
    /* sxtw x9, w19 */
    /* ldr x14, [x26] */
    /* sub w10, w28, #1 */
    /* sxtw x10, w10 */
    /* ldr x11, [x22] */
    /* sub x12, x25, #1 */
    /* add x13, x21, #8 */
    /* sdiv x14, x14, x25 */
    /* cmp w27, #1 */
    /* b.lt #0x3193260 */
    /* mov w16, #0 */
    /* mov w15, #0 */
    /* mov x17, #0 */
    /* ldr x0, [x21] */
    /* ldr w1, [x0, x14, lsl #2] */
    /* cmp w1, #0 */
    /* cneg w1, w1, mi */
    /* cmp w1, w15 */
    /* csel w15, w1, w15, gt */
    /* cmp w20, #1 */
    /* b.eq #0x319324c */
    /* mov x1, x13 */
    /* mov x2, x12 */
    /* ldr x3, [x1], #8 */
    /* ldr w3, [x3, x14, lsl #2] */
    /* cmp w3, #0 */
    /* cneg w3, w3, mi */
    /* cmp w3, w16 */
    /* csel w16, w3, w16, gt */
    /* subs x2, x2, #1 */
    /* b.ne #0x319322c */
    /* add x14, x14, #1 */
    /* add x17, x17, x25 */
    /* cmp x17, x27 */
    /* b.lt #0x3193208 */
    /* branch b #0x3193268 */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* cmp w28, #1 */
    /* b.le #0x31932a4 */
    /* mov x17, #0 */
    /* add x0, x26, x17, lsl #2 */
    /* ldr w1, [x0, #0x920] */
    /* cmp w15, w1 */
    /* b.gt #0x3193290 */
    /* ldr w0, [x0, #0xa20] */
    /* cmp w16, w0 */
    /* b.le #0x31932a8 */
    /* add x17, x17, #1 */
    /* cmp x10, x17 */
    /* b.ne #0x3193274 */
    /* mov x17, x10 */
    /* branch b #0x31932a8 */
    /* mov x17, #0 */
    /* str x17, [x11, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x31931f0 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x48] */
    /* branch b #0x31932d0 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
