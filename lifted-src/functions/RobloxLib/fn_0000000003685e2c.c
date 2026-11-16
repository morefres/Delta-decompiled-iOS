/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3685e2c start_va=0x3685e2c image_relative=0x3685e2c bytes=352 */
void function_3685e2c__at_3685e2c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w21, [x0, #0x508] */
    /* str w1, [sp, #0xc] */
    /* cmp w21, w1 */
    /* b.eq #0x3685f6c */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x0, #0x508] */
    /* ldr x24, [x0, #0x4d8] */
    /* ldr x19, [x0, #0x4e0] */
    /* cmp x24, x19 */
    /* b.eq #0x3685f6c */
    /* str x19, [sp] */
    /* ldr w26, [x24, #0x14] */
    /* and w8, w26, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.eq #0x3685f60 */
    /* ldr x22, [x24] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x23, x27, [x0] */
    /* cmp x23, x27 */
    /* b.eq #0x3685f58 */
    /* mov w19, #0 */
    /* mov w28, #0 */
    /* add x25, x22, #0x130 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3685f28 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x3685f8c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3685f28 */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0xc] */
    /* call #0x3685f8c; ABI effects unresolved */
    /* cbz w0, #0x3685f28 */
    /* tbnz w19, #0, #0x3685ef4 */
    /* str wzr, [x24, #0x14] */
    /* ldr x0, [x22, #0x138] */
    /* str x0, [x22, #0x148] */
    /* cmp x0, x25 */
    /* b.eq #0x3685f24 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x22, #0x148] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x148] */
    /* branch b #0x3685efc */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3686010; ABI effects unresolved */
    /* orr w28, w0, w28 */
    /* add x23, x23, #0x198 */
    /* cmp x23, x27 */
    /* b.ne #0x3685eb8 */
    /* str w26, [x24, #0x14] */
    /* ldr x19, [sp] */
    /* tbz w28, #0, #0x3685f5c */
    /* branch b #0x3685f60 */
    /* str w26, [x24, #0x14] */
    /* strb wzr, [x24, #0x10] */
    /* add x24, x24, #0x18 */
    /* cmp x24, x19 */
    /* b.ne #0x3685e7c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
