/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b0d30 start_va=0x34b0d30 image_relative=0x34b0d30 bytes=596 */
void function_34b0d30__at_34b0d30(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x6c4] */
    /* cmp w8, #1 */
    /* b.lt #0x34b0da0 */
    /* mov x21, #0 */
    /* mov w22, #0x30 */
    /* ldr x9, [x20, #0x6d0] */
    /* ldr x9, [x9, x22] */
    /* cbz x9, #0x34b0d90 */
    /* ldr x9, [x9, #0x48] */
    /* cmp x9, x19 */
    /* b.ne #0x34b0d90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x34a7f44; ABI effects unresolved */
    /* cbnz w0, #0x34b0f6c */
    /* ldr w8, [x20, #0x6c4] */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x40 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x34b0d64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34b0e6c */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x34b2034; ABI effects unresolved */
    /* add x8, x20, #0x12, lsl #12 */
    /* add x21, x8, #0x398 */
    /* ldr x22, [x21] */
    /* cmp x22, x21 */
    /* b.eq #0x34b0e74 */
    /* ldr x23, [x22, #0x10] */
    /* ldr x9, [x23, #0x28] */
    /* ldr x22, [x22] */
    /* cbz x9, #0x34b0e2c */
    /* cmp x9, x19 */
    /* b.eq #0x34b0e34 */
    /* ldr x8, [x9, #0xa0] */
    /* cbz x8, #0x34b0e1c */
    /* ldr w9, [x9, #0xb0] */
    /* cmp w9, #1 */
    /* b.lt #0x34b0e2c */
    /* ldr x10, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x34b0e34 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34b0e00 */
    /* branch b #0x34b0e2c */
    /* ldr x8, [x9, #0x180] */
    /* ldr x9, [x19, #0x180] */
    /* cmp x8, x9 */
    /* b.eq #0x34b0e34 */
    /* mov w23, #0 */
    /* branch b #0x34b0e60 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w23, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x34b0dd4 */
    /* branch b #0x34b0e78 */
    /* mov w23, #0 */
    /* branch b #0x34b0e84 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x34b2054; ABI effects unresolved */
    /* add x22, x19, #0x58 */
    /* ldar w8, [x22] */
    /* tbz w8, #2, #0x34b0f68 */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #0 */
    /* csinc w8, w23, wzr, ne */
    /* tbnz w8, #0, #0x34b0f08 */
    /* add x23, x20, #0x200 */
    /* ldr x8, [x20, #0x378] */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* cmp x21, x23 */
    /* b.eq #0x34b0f08 */
    /* ldr x8, [x21, #0x178] */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x24, xzr, x9, eq */
    /* ldr x8, [x21, #0x1e0] */
    /* cbz x8, #0x34b0efc */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x344508c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x34b0efc */
    /* mov x0, x21 */
    /* mov w1, #0x53 */
    /* call #0x3442900; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x24, x23 */
    /* b.ne #0x34b0ebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #6 */
    /* b.ne #0x34b0f44 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* cbnz w0, #0x34b0f6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x34b0f68 */
    /* ldaxr w8, [x22] */
    /* and w8, w8, #0xfffffffb */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x34b0f58 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
