/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2202c start_va=0xa2202c image_relative=0xa2202c bytes=668 */
void function_a2202c__at_a2202c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x624f000 */
    /* add x8, x8, #0xa68 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624f000 */
    /* tbz w8, #0, #0xa22214 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xa60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa220ac */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x0, x19, #0x1b8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa220e4 */
    /* add x0, x19, #0x1b8 */
    /* mov w1, #5 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x3f20] */
    /* stur w8, [x29, #-0x38] */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x38 */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr w8, [x19, #0x3f20] */
    /* cbz w8, #0xa221d0 */
    /* ldr x8, [x19, #0x3f18] */
    /* ldr w9, [x19, #0x3f28] */
    /* cbz w9, #0xa22120 */
    /* lsl x10, x9, #4 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xa22124 */
    /* add x20, x20, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0xa22100 */
    /* branch b #0xa221d0 */
    /* mov x20, x8 */
    /* add x21, x8, x9, lsl #4 */
    /* cmp x20, x21 */
    /* b.eq #0xa221d0 */
    /* mov w22, #0x14d0 */
    /* mov w23, #0x3de8 */
    /* ldrb w9, [x20, #8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0xa2215c */
    /* cbz x8, #0xa22174 */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* branch b #0xa22178 */
    /* cbz x8, #0xa221a0 */
    /* add x1, x8, #0x30 */
    /* mov x0, x19 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0xa221a4 */
    /* mov x0, #0 */
    /* stur x0, [x29, #-0x38] */
    /* add x0, x19, x23 */
    /* sub x1, x29, #0x38 */
    /* sub x2, x29, #0x40 */
    /* call #0xa29b68; ABI effects unresolved */
    /* cbz w0, #0xa221ac */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0xa2620c; ABI effects unresolved */
    /* branch b #0xa221ac */
    /* mov x1, #0 */
    /* add x0, x19, x22 */
    /* call #0xe998f0; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.eq #0xa221c8 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa221ac */
    /* cmp x20, x21 */
    /* b.ne #0xa22138 */
    /* mov w8, #0x3f18 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0x87d3e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa221f4 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa2205c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0xb6b */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x529b000 */
    /* add x9, x9, #0xe1e */
    /* add x9, x9, #0x9f, lsl #12 */
    /* add x9, x9, #0xf86 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x27, lsl #12 */
    /* sub x0, x8, #0xb6b */
    /* sub x8, x9, #0x9f, lsl #12 */
    /* sub x1, x8, #0xf86 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa60] */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa2205c */
    /* mov x19, x0 */
    /* adrp x0, #0x624f000 */
    /* add x0, x0, #0xa68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa222c0 */
    /* branch b #0xa222a0 */
    /* branch b #0xa222a0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa222b8 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
