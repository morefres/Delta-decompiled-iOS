/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254d31c start_va=0x254d31c image_relative=0x254d31c bytes=544 */
void function_254d31c__at_254d31c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x254d500 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x1, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x254d374 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x254f0d8; ABI effects unresolved */
    /* add x21, x21, #0x80 */
    /* branch b #0x254d358 */
    /* ldp x8, x24, [x20, #0x50] */
    /* cmp x8, x24 */
    /* b.eq #0x254d458 */
    /* add x25, sp, #8 */
    /* add x21, x8, #0x98 */
    /* sub x22, x21, #0x98 */
    /* sub x0, x21, #0x68 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* cbz w0, #0x254d3bc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x254f0d8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x4c] */
    /* cmp w8, #1 */
    /* b.ne #0x254d448 */
    /* mov x0, x21 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #8] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x254d3f4 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* branch b #0x254d400 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x254c890; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x0] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbz w8, #0x1f, #0x254d430 */
    /* ldur x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #8] */
    /* ldur x8, [x25, #0x18] */
    /* stur x8, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x22, #0x20] */
    /* add x8, x21, #0x50 */
    /* add x21, x21, #0xe8 */
    /* cmp x8, x24 */
    /* b.ne #0x254d388 */
    /* ldp x21, x22, [x20, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x254d500 */
    /* add x23, sp, #8 */
    /* ldrb w8, [x21, #0x7c] */
    /* cmp w8, #1 */
    /* b.ne #0x254d4f4 */
    /* add x0, x21, #0x30 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #8] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x254d4a0 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* branch b #0x254d4ac */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x21, #0x78] */
    /* str w8, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x254c890; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrh w8, [sp, #8] */
    /* strh w8, [x0] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbz w8, #0x1f, #0x254d4dc */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x20, #0x20] */
    /* add x21, x21, #0x80 */
    /* cmp x21, x22 */
    /* b.ne #0x254d468 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x254d520 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x254d534 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
