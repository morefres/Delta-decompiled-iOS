/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4172540 start_va=0x4172540 image_relative=0x4172540 bytes=464 */
void function_4172540__at_4172540(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x7a2944; ABI effects unresolved */
    /* cmp w22, w19 */
    /* csinc w8, w0, wzr, lo */
    /* tbnz w8, #0, #0x417262c */
    /* ldr x0, [x21] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x41725ac */
    /* ldrb w8, [x8] */
    /* tbz w8, #7, #0x41725c0 */
    /* branch b #0x417262c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* tbnz w8, #7, #0x417262c */
    /* add x8, x23, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* tbz w8, #0xa, #0x417262c */
    /* ldr x0, [x21] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x41725e4 */
    /* ldrb w0, [x8] */
    /* branch b #0x41725f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sxtb w1, w0 */
    /* add x0, sp, #8 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4172618 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4172624 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* branch b #0x4172578 */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x417269c */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x8, x10, x8, lt */
    /* add x9, x8, x9 */
    /* stp x8, x9, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x26 */
    /* call #0x417223c; ABI effects unresolved */
    /* tbz w0, #0, #0x41726a8 */
    /* ldrh w19, [sp, #0x26] */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x4172680 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sxth w0, w19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w19, #0xffff */
    /* tbz w8, #7, #0x4172680 */
    /* branch b #0x4172678 */
    /* add x0, sp, #0x28 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7d0] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x41726f8 */
    /* branch b #0x41726f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4172708 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
