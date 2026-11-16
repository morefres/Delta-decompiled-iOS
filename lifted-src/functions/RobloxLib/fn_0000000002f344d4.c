/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f344d4 start_va=0x2f344d4 image_relative=0x2f344d4 bytes=736 */
void function_2f344d4__at_2f344d4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str wzr, [x19, #0x80] */
    /* add x22, sp, #0x88 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov x0, x1 */
    /* call #0x2f427a4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* str x19, [sp, #0x88] */
    /* add x8, sp, #0xc */
    /* adrp x1, #0x2f35000 */
    /* add x1, x1, #0xcc */
    /* str x8, [x22, #8] */
    /* add x23, sp, #0x88 */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x2f4c3bc; ABI effects unresolved */
    /* str wzr, [sp, #0x34] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x28] */
    /* add x21, x23, #0x10 */
    /* str x21, [sp, #0x88] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [x22, #8] */
    /* add x8, sp, #0x18 */
    /* stp x8, x23, [sp, #0x48] */
    /* add x8, sp, #0x34 */
    /* str x8, [sp, #0x58] */
    /* adrp x1, #0x2f34000 */
    /* add x1, x1, #0xa5c */
    /* add x22, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x2f4c3bc; ABI effects unresolved */
    /* add x20, x22, #0x10 */
    /* str x20, [sp, #0x48] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x50] */
    /* ldr w8, [sp, #0x90] */
    /* fmov s8, wzr */
    /* cbz w8, #0x2f346d8 */
    /* ldr x22, [sp, #0x88] */
    /* lsl x23, x8, #3 */
    /* ldr x1, [x22] */
    /* add x0, sp, #0x48 */
    /* mov x2, #0 */
    /* call #0xaf37e8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x2f345d0 */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x2f346d8 */
    /* mov x22, #0 */
    /* fmov s8, wzr */
    /* mov w23, #0x48 */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, w8, uxtw #4 */
    /* ldp x25, x24, [x9, #-0x10] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* cmp x24, x22 */
    /* csel x22, x24, x22, gt */
    /* cbz x25, #0x2f346d0 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x2eb622c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f346c4 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x2eb35a8; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f346cc */
    /* str x25, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x40 */
    /* call #0xe3f78c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [sp, #0x28] */
    /* umaddl x9, w10, w23, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2f346cc */
    /* ldr w9, [x8, #0x10] */
    /* cbz w9, #0x2f346cc */
    /* ldr x25, [x8, #8] */
    /* lsl x26, x9, #3 */
    /* ldr x1, [x25] */
    /* add x0, sp, #0x48 */
    /* add x2, x24, #1 */
    /* call #0xaf37e8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x2f346a4 */
    /* branch b #0x2f346cc */
    /* scvtf s0, x24 */
    /* fadd s8, s8, s0 */
    /* ldr w8, [sp, #0x50] */
    /* cbnz w8, #0x2f34600 */
    /* branch b #0x2f346dc */
    /* mov x22, #0 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.lt #0x2f346f0 */
    /* ucvtf s0, w8 */
    /* fdiv s8, s8, s0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x20 */
    /* b.eq #0x2f34700 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x21 */
    /* b.eq #0x2f34710 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2f3509c; ABI effects unresolved */
    /* str x22, [x19, #0x78] */
    /* str s8, [x19, #0x80] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f3475c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2f34794 */
    /* mov x19, x0 */
    /* branch b #0x2f347ac */
    /* branch b #0x2f34780 */
    /* branch b #0x2f34780 */
    /* branch b #0x2f34780 */
    /* branch b #0x2f34780 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x0, x20 */
    /* b.eq #0x2f34794 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cmp x0, x21 */
    /* b.eq #0x2f347a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2f3509c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
