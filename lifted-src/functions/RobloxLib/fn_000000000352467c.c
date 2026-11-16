/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352467c start_va=0x352467c image_relative=0x352467c bytes=888 */
void function_352467c__at_352467c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x35246f0 */
    /* add x0, x19, #0x58 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x35246e8 */
    /* ldrb w8, [x21] */
    /* eor w8, w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x0, x19, #0x248 */
    /* add x1, sp, #0x18 */
    /* call #0x263f7c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x35246c0 */
    /* add x0, x19, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* ldp x23, x24, [x20] */
    /* cmp x23, x24 */
    /* b.eq #0x3524764 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3524754 */
    /* ldrb w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3524754 */
    /* add x1, x23, #4 */
    /* str x1, [sp] */
    /* add x0, sp, #0x18 */
    /* mov x3, sp */
    /* add x4, sp, #0x38 */
    /* mov x2, x21 */
    /* call #0x3525738; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x23, #0xc */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x3524714 */
    /* ldp x23, x24, [x20] */
    /* mov x8, sp */
    /* stp xzr, xzr, [sp, #8] */
    /* add x21, x8, #8 */
    /* str x21, [sp] */
    /* cmp x23, x24 */
    /* b.eq #0x35248a4 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x35247a0 */
    /* ldrb w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x35247a0 */
    /* ldrb w8, [x23, #0xe] */
    /* tbz w8, #0, #0x35247bc */
    /* mov x0, sp */
    /* add x1, x23, #4 */
    /* call #0x35257fc; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x3524784 */
    /* branch b #0x35247e8 */
    /* add x1, x23, #4 */
    /* str x1, [sp, #0x38] */
    /* mov x0, sp */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x2, x20 */
    /* call #0x3525738; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, x23, #0xc */
    /* call #0x2be07c; ABI effects unresolved */
    /* branch b #0x35247ac */
    /* ldr x24, [sp] */
    /* cmp x24, x21 */
    /* b.eq #0x35248a4 */
    /* add x23, x19, #0x288 */
    /* ldr x10, [x23] */
    /* cbz x10, #0x352497c */
    /* ldr w9, [x24, #0x20] */
    /* mov x8, x23 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x3524808 */
    /* cmp x8, x23 */
    /* b.eq #0x352497c */
    /* ldr w10, [x8, #0x20] */
    /* cmp w9, w10 */
    /* b.lo #0x352497c */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x140] */
    /* call x8; ABI effects unresolved */
    /* ldp x25, x26, [x24, #0x28] */
    /* cmp x25, x26 */
    /* b.eq #0x352486c */
    /* mov x20, x0 */
    /* ldrh w1, [x25] */
    /* mov x0, x20 */
    /* call #0x35e0ac0; ABI effects unresolved */
    /* add x25, x25, #2 */
    /* cmp x25, x26 */
    /* b.ne #0x3524854 */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x3524884 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3524874 */
    /* branch b #0x3524898 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x3524884 */
    /* mov x24, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x35247f8 */
    /* ldr x20, [sp, #0x18] */
    /* cmp x20, x22 */
    /* b.eq #0x3524948 */
    /* add x19, x19, #0x288 */
    /* ldr x10, [x19] */
    /* cbz x10, #0x3524910 */
    /* ldr w9, [x20, #0x20] */
    /* mov x8, x19 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lo */
    /* csel x8, x8, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x35248c4 */
    /* cmp x8, x19 */
    /* b.eq #0x3524910 */
    /* ldr w10, [x8, #0x20] */
    /* cmp w9, w10 */
    /* b.lo #0x3524910 */
    /* ldp x9, x10, [x20, #0x28] */
    /* subs x10, x10, x9 */
    /* asr x2, x10, #1 */
    /* csel x1, xzr, x9, eq */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x3524928 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3524918 */
    /* branch b #0x352493c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0x3524928 */
    /* mov x20, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x35248b4 */
    /* ldr x1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x546b000 */
    /* add x0, x0, #0x64f */
    /* adrp x2, #0x546b000 */
    /* add x2, x2, #0x704 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x3ee */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x35249d0 */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x35249ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x35249e0 */
    /* branch b #0x35249d0 */
    /* branch b #0x35249d0 */
    /* branch b #0x35249d0 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x2ca1cd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
