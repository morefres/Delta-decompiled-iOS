/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3115e30 start_va=0x3115e30 image_relative=0x3115e30 bytes=668 */
void function_3115e30__at_3115e30(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x20 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3115eac */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5449000 */
    /* add x3, x3, #0xf3a */
    /* add x6, sp, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [x21, #0x40] */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3115eec */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x3115ef4 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #0x80 */
    /* b.ge #0x3115ef4 */
    /* mov w23, #0 */
    /* branch b #0x311602c */
    /* mov w23, #-0x7ffffffd */
    /* branch b #0x311602c */
    /* ldr x20, [x21, #0x48] */
    /* stp x22, x20, [x29, #-0x40] */
    /* cbz x20, #0x3115f14 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3115f04 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #0x80 */
    /* b.lt #0x3115fac */
    /* add x0, x21, #0xa8 */
    /* call #0x318b8e8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* ldr x8, [x22, #0x60] */
    /* mov w9, #0x7d00 */
    /* cmp x8, x9 */
    /* csel x4, x8, x9, gt */
    /* ldpsw x1, x2, [x22, #0x68] */
    /* add x0, x21, #0xa8 */
    /* mov x3, #-1 */
    /* mov x5, #-1 */
    /* call #0x3185f14; ABI effects unresolved */
    /* cbnz w0, #0x3115fd8 */
    /* add x0, x21, #0x1a0 */
    /* add x1, x21, #0xa8 */
    /* call #0x3186880; ABI effects unresolved */
    /* cbnz w0, #0x3115ff4 */
    /* add x0, x21, #0x1a0 */
    /* add x1, x21, #0xe0 */
    /* call #0x3186648; ABI effects unresolved */
    /* cbnz w0, #0x3115ff4 */
    /* add x0, x21, #0x1a0 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* mov x4, sp */
    /* call #0x318c364; ABI effects unresolved */
    /* cbnz w0, #0x3115ff4 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* call #0x3115aec; ABI effects unresolved */
    /* branch b #0x3116050 */
    /* add x1, x21, #0xa8 */
    /* sub x2, x29, #0x60 */
    /* add x3, x21, #0x230 */
    /* mov x0, x22 */
    /* call #0x31158f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x3115ff8 */
    /* add x0, x21, #0x1a0 */
    /* add x1, x21, #0xa8 */
    /* call #0x31876ec; ABI effects unresolved */
    /* cbz w0, #0x3115fe4 */
    /* mov w23, #5 */
    /* movk w23, #0x8000, lsl #16 */
    /* branch b #0x3115ff8 */
    /* add x0, x21, #0x1a0 */
    /* add x1, x21, #0xe0 */
    /* call #0x3186648; ABI effects unresolved */
    /* cbz w0, #0x3116050 */
    /* mov w23, #-0x7ffffffd */
    /* cbz x20, #0x311602c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3116000 */
    /* cbnz x9, #0x311602c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub x0, x29, #0x60 */
    /* call #0x318b868; ABI effects unresolved */
    /* ldr w8, [x21, #0xac] */
    /* str w8, [x22, #0x68] */
    /* ldr x8, [x21, #0xb0] */
    /* str w8, [x22, #0x6c] */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #0x7f */
    /* b.gt #0x3116084 */
    /* mov w23, #0 */
    /* mov w8, #3 */
    /* str w8, [x22, #0x70] */
    /* branch b #0x3115ff8 */
    /* mov w23, #0 */
    /* branch b #0x3115ff8 */
    /* branch b #0x31160a0 */
    /* branch b #0x31160a0 */
    /* branch b #0x31160a0 */
    /* branch b #0x31160a0 */
    /* branch b #0x31160a0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x31160b4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
