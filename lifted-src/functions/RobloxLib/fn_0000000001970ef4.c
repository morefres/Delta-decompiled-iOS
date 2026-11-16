/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1970ef4 start_va=0x1970ef4 image_relative=0x1970ef4 bytes=592 */
void function_1970ef4__at_1970ef4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x1970f24 */
    /* cbz w8, #0x1970f58 */
    /* mov x9, x8 */
    /* branch b #0x1970f2c */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x1970f58 */
    /* sub x9, x9, #1 */
    /* mov x10, x19 */
    /* tbz w8, #0x1f, #0x1970f3c */
    /* ldr x10, [x19] */
    /* ldrb w9, [x10, x9] */
    /* cmp w9, #0x2f */
    /* b.eq #0x1970f58 */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* add x21, x20, #0xa8 */
    /* ldrb w10, [x20, #0xbf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0xb0] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* sxtb w10, w8 */
    /* ldr x11, [x19, #8] */
    /* and x8, x8, #0xff */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x1970fac */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x8, x21, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x197104c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1970e84; ABI effects unresolved */
    /* add x21, x20, #0x2d8 */
    /* ldrb w9, [x20, #0x2ef] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x2e0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x197101c */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1971028 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x5ce4000 */
    /* add x8, x8, #0x6b8 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x197104c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x120 */
    /* call #0x649370; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x19710d0 */
    /* add x0, sp, #8 */
    /* call #0x64927c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x19710d0 */
    /* call #0x19899e8; ABI effects unresolved */
    /* stur w0, [x29, #-0x24] */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0x24 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x19710d0 */
    /* mov x0, x20 */
    /* call #0x1971144; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6127000 */
    /* ldr x0, [x8, #0x48] */
    /* mov x1, x19 */
    /* call #0x1989a18; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x3a92298; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1989b54; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x19710e4 */
    /* add x0, sp, #8 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1989b54; ABI effects unresolved */
    /* branch b #0x1971110 */
    /* branch b #0x197110c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x197113c */
    /* add x0, sp, #8 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x197113c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x197113c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
