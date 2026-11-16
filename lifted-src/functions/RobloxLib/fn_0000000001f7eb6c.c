/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7eb6c start_va=0x1f7eb6c image_relative=0x1f7eb6c bytes=716 */
void function_1f7eb6c__at_1f7eb6c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x28, sp, #0xe0 */
    /* adrp x26, #0x6146000 */
    /* adrp x23, #0x1f8b000 */
    /* add x23, x23, #0xaa4 */
    /* mov w24, #0x4240 */
    /* movk w24, #0xf, lsl #16 */
    /* adrp x25, #0x1f8b000 */
    /* add x25, x25, #0xbf4 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x418 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x26, #0xe68] */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, gt */
    /* str x22, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x1, sp */
    /* mov x2, x23 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* umaddl x2, w27, w24, x0 */
    /* add x0, x22, #0x420 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldrb w27, [x22, #0x428] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* tbnz w27, #0, #0x1f7ed88 */
    /* add x0, x22, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x27, [x22, #0x2b8] */
    /* add x0, x22, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x27, #0x1f7ebcc */
    /* add x8, sp, #0x40 */
    /* mov x0, x27 */
    /* call #0x1f7ea98; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x649370; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7ed1c */
    /* add x0, sp, #0x20 */
    /* call #0x64927c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x1f7ecac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7ec9c */
    /* str x21, [sp, #0xf0] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x28, #0x18] */
    /* stur q1, [x28, #0x28] */
    /* ldrb w8, [sp, #0x60] */
    /* sturb w8, [x28, #0x38] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0xed0 */
    /* mov x5, x25 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x1f7ed10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x1f7ed3c */
    /* mov w27, #0 */
    /* branch b #0x1f7ed20 */
    /* mov w27, #1 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7ed34 */
    /* add x0, sp, #0x20 */
    /* call #0x6491a0; ABI effects unresolved */
    /* tbz w27, #0, #0x1f7ebcc */
    /* branch b #0x1f7ed88 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* mov w27, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x1f7ed20 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f7ed20 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* add x6, sp, #0xe0 */
    /* mov w2, #2 */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x63e */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f7ed20 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f7edc0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f7edd8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x1f7edec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7edec */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7ee30 */
    /* add x0, sp, #0x20 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x1f7ee30 */
    /* mov x19, x0 */
    /* cbz w1, #0x1f7ee30 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x1f7ee30 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
