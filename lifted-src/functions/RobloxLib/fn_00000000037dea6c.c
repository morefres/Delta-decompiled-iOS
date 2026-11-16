/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37dea6c start_va=0x37dea6c image_relative=0x37dea6c bytes=708 */
void function_37dea6c__at_37dea6c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* add x22, x0, #1, lsl #12 */
    /* stur x1, [x29, #-0x50] */
    /* ldr x0, [x0, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x950 */
    /* call #0x37cc318; ABI effects unresolved */
    /* tbz w1, #0, #0x37deb88 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.eq #0x37deb88 */
    /* mov x8, #-0x3e8 */
    /* madd x8, x0, x8, x20 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x20, x9 */
    /* mov w9, #0x4b40 */
    /* movk w9, #0x4c, lsl #16 */
    /* ccmp x8, x9, #8, ne */
    /* b.ge #0x37deb88 */
    /* add x0, x19, #0x950 */
    /* call #0x37cc3b0; ABI effects unresolved */
    /* tbz w1, #0, #0x37deb08 */
    /* mov x8, #-0x3e8 */
    /* madd x8, x0, x8, x20 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x20, x9 */
    /* csel x8, x20, x8, eq */
    /* ldr x9, [x19, #0x1060] */
    /* cmp x8, x9 */
    /* b.lt #0x37deb90 */
    /* ldrb w8, [x19, #0x134] */
    /* cmp w8, #1 */
    /* b.ne #0x37deb20 */
    /* add x0, x19, #0x950 */
    /* call #0x37cb844; ABI effects unresolved */
    /* cbz w0, #0x37deb90 */
    /* add x0, x19, #0x950 */
    /* call #0x37cc3a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37decb0 */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0xe99 */
    /* mov w9, #0x1bba */
    /* stp x8, x9, [sp, #0x68] */
    /* add x8, sp, #0x67 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0xec */
    /* add x9, sp, #0x68 */
    /* stp x8, x9, [sp, #0x80] */
    /* sub x8, x29, #0x48 */
    /* sub x0, x29, #0x50 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x37debb4 */
    /* ldur q0, [x29, #-0x48] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x38] */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [x29, #-0x70] */
    /* branch b #0x37debd8 */
    /* add x0, x19, #0x1c0 */
    /* call #0x37c4aa0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1018] */
    /* ldrb w1, [x22, #0x48] */
    /* call #0x37e4200; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldp x1, x2, [x29, #-0x48] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* add x9, sp, #0x80 */
    /* stur x9, [x29, #-0x68] */
    /* tbz w8, #0x1f, #0x37debd8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x103 */
    /* sub x9, x29, #0x80 */
    /* stp x8, x9, [x29, #-0x60] */
    /* tbnz x21, #0x20, #0x37dec00 */
    /* adrp x1, #0x546c000 */
    /* add x1, x1, #0xe82 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x37dec0c */
    /* sub x8, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x46a8a04; ABI effects unresolved */
    /* ldrb w8, [x22, #0x15c] */
    /* cmp w8, #1 */
    /* b.ne #0x37dec28 */
    /* ldr w0, [x19, #0x1158] */
    /* add x8, sp, #0x48 */
    /* call #0x46a8a04; ABI effects unresolved */
    /* branch b #0x37dec38 */
    /* adrp x1, #0x546c000 */
    /* add x1, x1, #0xe82 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* ldr x10, [x8, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* adrp x13, #0x5233000 */
    /* add x15, x13, #0xcfc */
    /* add x13, sp, #0x48 */
    /* adrp x14, #0x549b000 */
    /* add x14, x14, #0x12d */
    /* stp x13, x15, [sp, #0x38] */
    /* sub x13, x29, #0x48 */
    /* stp x13, x14, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x11, x10, [sp, #8] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0xd05 */
    /* str x12, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x37dec90 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x37deca0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x37decb0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x950 */
    /* call #0x37cb7c4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x58] */
    /* tbnz w8, #0, #0x37decc8 */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x58] */
    /* str x20, [x19, #0x1050] */
    /* branch b #0x37deb90 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x37ded28 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x37ded24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x37ded00 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ded00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x37ded18 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ded18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x37ded28 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
