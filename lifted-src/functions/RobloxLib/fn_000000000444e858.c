/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444e858 start_va=0x444e858 image_relative=0x444e858 bytes=412 */
void function_444e858__at_444e858(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x440] */
    /* cbz x0, #0x444e9e0 */
    /* mov w22, #0x1f */
    /* movk w22, #0x10, lsl #16 */
    /* str xzr, [sp, #0x28] */
    /* ldr x20, [x19, #0x350] */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w8, #0x12d */
    /* cmp w8, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xc7 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x444e900 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* mov w1, #0x1f */
    /* movk w1, #0x10, lsl #16 */
    /* call #0x447c904; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5506000 */
    /* add x1, x1, #0x342 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* ldr x20, [x19, #0x350] */
    /* cbz x21, #0x444e900 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4447638; ABI effects unresolved */
    /* branch b #0x444e908 */
    /* mov x0, x20 */
    /* call #0x4447614; ABI effects unresolved */
    /* ldr x0, [x19, #0x440] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* add w1, w22, #1 */
    /* call #0x447c904; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* cmp w0, #0 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x444e958 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x20, [x19, #0x350] */
    /* ldrsb w8, [x20, #0x6f] */
    /* tbz w8, #0x1f, #0x444e948 */
    /* ldur x0, [x20, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x58] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x20, #0x68] */
    /* add x0, x19, #0x2c8 */
    /* add x1, x19, #0x458 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x59c] */
    /* strb w8, [x19, #0x2e0] */
    /* mov x0, x19 */
    /* call #0x444c5a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x444e9e0 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x444e9e0 */
    /* ldr w8, [x19, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x444e9e0 */
    /* ldr w8, [x19, #0x2c4] */
    /* cmp w8, #0x1e */
    /* b.ne #0x444e9e0 */
    /* ldr w8, [x19, #0x2c0] */
    /* sub w8, w8, #0xa */
    /* cmp w8, #0x13 */
    /* b.hi #0x444e9e0 */
    /* ldr x8, [x19, #0x410] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* add x8, x8, #0x8c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x444e9d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
