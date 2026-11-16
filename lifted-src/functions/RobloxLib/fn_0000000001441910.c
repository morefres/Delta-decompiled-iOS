/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1441910 start_va=0x1441910 image_relative=0x1441910 bytes=620 */
void function_1441910__at_1441910(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* str x0, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stp xzr, x0, [x29, #-0x68] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* sub x0, x29, #0x78 */
    /* call #0x448a24; ABI effects unresolved */
    /* ldp x24, x26, [x21] */
    /* cmp x24, x26 */
    /* b.eq #0x14419b8 */
    /* mov x28, #0 */
    /* mov x27, x24 */
    /* add x24, x24, #0xc */
    /* ldr w8, [x27, x28] */
    /* str w8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.ls #0x1441b04 */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x18 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x28, x28, #4 */
    /* cmp x28, #0xc */
    /* b.ne #0x1441984 */
    /* cmp x24, x26 */
    /* b.ne #0x1441978 */
    /* branch b #0x14419bc */
    /* cbz x25, #0x1441b24 */
    /* ldp x3, x8, [x29, #-0x78] */
    /* cmp x3, x8 */
    /* b.eq #0x1441b24 */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #2 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov w5, #1 */
    /* call #0x42c5acc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x11d1788; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x468ee4; ABI effects unresolved */
    /* cbz x23, #0x1441a84 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w27, #0xc */
    /* add x8, x24, x25 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x42c789c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x1441b14 */
    /* lsr x28, x0, #0x20 */
    /* ldr x8, [x21] */
    /* umaddl x8, w28, w27, x8 */
    /* ldp w9, w10, [x8] */
    /* umaddl x1, w9, w27, x22 */
    /* umaddl x2, w10, w27, x22 */
    /* ldr w8, [x8, #8] */
    /* umaddl x3, w8, w27, x22 */
    /* add x0, sp, #8 */
    /* call #0x42e20c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str w28, [x8, x26, lsl #2] */
    /* ldr x8, [x19] */
    /* add x8, x8, x25 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* add x26, x26, #1 */
    /* add x25, x25, #0xc */
    /* cmp x23, x26 */
    /* b.ne #0x1441a10 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1441a94 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x1441aa4 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1441ab4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x1441ac4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1441ad4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xc43 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x1441b30 */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xca7 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x1441b30 */
    /* adrp x0, #0x5315000 */
    /* add x0, x0, #0xc77 */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1441b60 */
    /* branch b #0x1441b60 */
    /* branch b #0x1441b60 */
    /* branch b #0x1441b4c */
    /* branch b #0x1441b4c */
    /* branch b #0x1441b4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1441b7c; ABI effects unresolved */
    /* branch b #0x1441b64 */
    /* branch b #0x1441b60 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
