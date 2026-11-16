/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2781cb0 start_va=0x2781cb0 image_relative=0x2781cb0 bytes=772 */
void function_2781cb0__at_2781cb0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x150 */
    /* str x0, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x1b0] */
    /* cbz w8, #0x2781f58 */
    /* ldr x8, [x19, #0x1a8] */
    /* ldr w9, [x19, #0x1b8] */
    /* cbz w9, #0x2781d2c */
    /* lsl x10, x9, #6 */
    /* sub x10, x10, x9, lsl #3 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2781d30 */
    /* add x22, x22, #0x38 */
    /* subs x10, x10, #0x38 */
    /* b.ne #0x2781d0c */
    /* branch b #0x2781f58 */
    /* mov x22, x8 */
    /* mov w10, #0x38 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x2781f58 */
    /* fmov d8, #10.00000000 */
    /* adrp x24, #0x61b3000 */
    /* add x24, x24, #0xd98 */
    /* adrp x20, #0x53eb000 */
    /* add x20, x20, #0xf53 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x2781ed8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2781f50 */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x2781ed8 */
    /* add x8, x8, #0x71 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2781ed8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x2781f48 */
    /* ldr d1, [x22, #0x10] */
    /* mov w25, #3 */
    /* fcmp d1, #0.0 */
    /* b.ls #0x2781edc */
    /* ldr d2, [x22, #0x18] */
    /* fsub d9, d0, d2 */
    /* fdiv d0, d8, d1 */
    /* fcmp d9, d0 */
    /* b.ls #0x2781edc */
    /* ldr x25, [x19, #0x168] */
    /* cbz x25, #0x2781edc */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x25, #0x20] */
    /* cbz x0, #0x2781e94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2781ecc */
    /* ldr x8, [x25, #0x18] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2781e94 */
    /* ldp x26, x21, [x8, #0x70] */
    /* cbz x21, #0x2781e3c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2781df0 */
    /* ldr x27, [sp, #0x20] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2781e04 */
    /* cbnz x9, #0x2781e30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x27, x26 */
    /* b.ne #0x2781e94 */
    /* branch b #0x2781e48 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x26 */
    /* b.ne #0x2781e94 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2781e8c */
    /* ldr x9, [sp, #0x20] */
    /* add x8, x9, #0x78 */
    /* ldrsb w9, [x9, #0x8f] */
    /* tbz w9, #0x1f, #0x2781e78 */
    /* ldr x8, [x8] */
    /* ldr x1, [x24, #8] */
    /* str d9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x2, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x277be0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2781ecc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2781ea0 */
    /* cbnz x9, #0x2781ecc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x2781dc0 */
    /* branch b #0x2781edc */
    /* mov w25, #1 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2781f14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2781ee8 */
    /* cbnz x9, #0x2781f14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w25, #3 */
    /* b.eq #0x2781f20 */
    /* cbnz w25, #0x2781f50 */
    /* add x22, x22, #0x38 */
    /* cmp x22, x23 */
    /* b.eq #0x2781f3c */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2781f20 */
    /* cmp x22, x23 */
    /* b.ne #0x2781d54 */
    /* branch b #0x2781f50 */
    /* mov w25, #3 */
    /* branch b #0x2781edc */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x2781f60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2781f98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
