/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dbcc38 start_va=0x3dbcc38 image_relative=0x3dbcc38 bytes=868 */
void function_3dbcc38__at_3dbcc38(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr w8, [x1] */
    /* str w8, [sp] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x40] */
    /* ldrb w8, [x1, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbccac */
    /* ldr x9, [x1, #0x20] */
    /* str x9, [sp, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldr x9, [x1, #0x38] */
    /* str x9, [sp, #0x38] */
    /* stp xzr, xzr, [x1, #0x28] */
    /* str xzr, [x1, #0x38] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x40] */
    /* ldr w9, [x1, #0x48] */
    /* str w9, [sp, #0x48] */
    /* ldr x9, [x1, #0x68] */
    /* str x9, [sp, #0x68] */
    /* ldr x23, [x1, #0x50] */
    /* str x23, [sp, #0x50] */
    /* ldur q0, [x1, #0x58] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x1, #0x50] */
    /* str xzr, [x1, #0x60] */
    /* ldrh w11, [x1, #0x70] */
    /* strh w11, [sp, #0x70] */
    /* ldr x10, [x0] */
    /* add x21, x10, #0xc, lsl #12 */
    /* ldr x9, [x21, #0x950] */
    /* cmp x9, #8 */
    /* b.lo #0x3dbcedc */
    /* tbz w11, #8, #0x3dbcedc */
    /* add x22, sp, #0x78 */
    /* mov w11, #0xc938 */
    /* add x19, x10, x11 */
    /* cbz w8, #0x3dbcd50 */
    /* ldr x8, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x22, #0x40] */
    /* ldr x10, [sp, #0x38] */
    /* stur x8, [x29, #-0x50] */
    /* stur x10, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* tbnz w9, #1, #0x3dbcd2c */
    /* ldr x19, [x19] */
    /* and x8, x9, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dbcecc */
    /* ldrb w8, [x21, #0xa68] */
    /* tbnz w8, #0, #0x3dbcdcc */
    /* fmov x8, d0 */
    /* sub x8, x8, x23 */
    /* subs x20, x8, #8 */
    /* b.lo #0x3dbcdcc */
    /* mov x8, #0 */
    /* mov x0, #0 */
    /* ldrb w9, [x23, x8] */
    /* orr x0, x9, x0, lsl #8 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x3dbcd70 */
    /* ldrb w8, [x21, #0xa69] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbcd94 */
    /* str x0, [x21, #0xa70] */
    /* sub x8, x29, #0x50 */
    /* call #0x4500290; ABI effects unresolved */
    /* ldr x8, [x21, #0x950] */
    /* tbnz w8, #1, #0x3dbcda8 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x50 */
    /* add x2, x23, #8 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3dbcecc */
    /* mov x0, sp */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3dbce04 */
    /* ldr w20, [sp, #0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x3, x29, #0x68 */
    /* mov w1, #0x100 */
    /* mov x2, x20 */
    /* call #0x4500070; ABI effects unresolved */
    /* branch b #0x3dbce34 */
    /* mov x0, sp */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x3, x29, #0x68 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x4500070; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3dbce48 */
    /* sub x8, x29, #0x68 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa69] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbce70 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbce70 */
    /* sub x0, x29, #0x50 */
    /* mov w1, #1 */
    /* call #0x45001f4; ABI effects unresolved */
    /* str x0, [x21, #0xa70] */
    /* ldur q0, [x22, #0x40] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x29, #-0x50] */
    /* ldur x9, [x29, #-0x38] */
    /* str x8, [sp, #0x78] */
    /* str x9, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x8, [x21, #0x950] */
    /* tbnz w8, #1, #0x3dbce9c */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x78 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3dbcecc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3dbcedc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x8, x8, #0x50 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x4205ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbcf0c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3dbcf0c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3dbcf1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x3dbcf70 */
    /* branch b #0x3dbcf70 */
    /* branch b #0x3dbcf40 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3dbcf8c */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x3dbcf80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3dbcf74 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dbcf74 */
    /* branch b #0x3dbcf88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3dbcf8c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dbcf8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3dbcf9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
