/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3de80 start_va=0xe3de80 image_relative=0xe3de80 bytes=596 */
void function_e3de80__at_e3de80(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x420 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe3dec4 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x438 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe3df20 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xe3df08 */
    /* ldr x20, [x8, #0xc08] */
    /* cbz x20, #0xe3df08 */
    /* mov x0, x20 */
    /* call #0xca36c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* and x23, x0, #0xffffffff00000000 */
    /* mov x0, x20 */
    /* call #0x620c58; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0xca36f4; ABI effects unresolved */
    /* mov w25, w21 */
    /* lsl x24, x0, #0x20 */
    /* mov w22, w22 */
    /* branch b #0xe3df18 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov w26, #1 */
    /* branch b #0xe3df34 */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x0, x19 */
    /* call #0xe3d0d0; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0xe3df74 */
    /* ldr x8, [x19, #0x48] */
    /* ldr w9, [x19, #0x58] */
    /* cbz w9, #0xe3dfb4 */
    /* lsl x10, x9, #5 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe3dfb8 */
    /* add x20, x20, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xe3df58 */
    /* ldr w8, [x19, #0x68] */
    /* cbz w8, #0xe3e0b8 */
    /* ldr x8, [x19, #0x60] */
    /* ldr w9, [x19, #0x70] */
    /* cbz w9, #0xe3e030 */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe3e034 */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0xe3df94 */
    /* branch b #0xe3e0b8 */
    /* mov x20, x8 */
    /* add x27, x8, x9, lsl #5 */
    /* cmp x20, x27 */
    /* b.eq #0xe3df74 */
    /* cbz w26, #0xe3e004 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe3e004 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* orr x1, x23, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* orr x1, x24, x22 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x20, #0x10] */
    /* mov x1, x20 */
    /* call #0xe3d768; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x27 */
    /* b.eq #0xe3dfbc */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe3e010 */
    /* branch b #0xe3dfbc */
    /* mov x20, x8 */
    /* mov w10, #0x48 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0xe3e0b8 */
    /* adrp x22, #0x610a000 */
    /* ldrb w8, [x22, #0xfb0] */
    /* mov x23, x20 */
    /* cmp w8, #1 */
    /* b.ne #0xe3e074 */
    /* ldrb w8, [x23, #0x11]! */
    /* cmp w8, #1 */
    /* b.ne #0xe3e094 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0xe3a6f4; ABI effects unresolved */
    /* branch b #0xe3e090 */
    /* ldrb w8, [x23, #0x11]! */
    /* cmp w8, #1 */
    /* b.ne #0xe3e094 */
    /* ldr x1, [x20, #0x18] */
    /* cbz x1, #0xe3e094 */
    /* sub x2, x23, #1 */
    /* call #0xe3a7d0; ABI effects unresolved */
    /* strb wzr, [x23] */
    /* add x20, x20, #0x48 */
    /* cmp x20, x21 */
    /* b.eq #0xe3e0b0 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe3e094 */
    /* cmp x20, x21 */
    /* b.ne #0xe3e048 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
