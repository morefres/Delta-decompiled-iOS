/* Evidence-based generated lift; not original source. */
/* Persona2::function_229cc8 start_va=0x229cc8 image_relative=0x229cc8 bytes=864 */
void function_229cc8__at_229cc8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x110 */
    /* mov x25, x20 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x270 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* mov x0, #0 */
    /* call #0x44fe18; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x19, [x0, #-8] */
    /* ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0xd5f78; ABI effects unresolved */
    /* adrp x1, #0x22a000 */
    /* add x1, x1, #0xe84 */
    /* adrp x2, #0x69d000 */
    /* add x2, x2, #0xeb8 */
    /* mov x0, x24 */
    /* call #0x228c0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x250] */
    /* ldr x23, [x25, x8] */
    /* sub x8, x29, #0x50 */
    /* stur x24, [x8, #-0x100] */
    /* mov x20, x24 */
    /* call #0x4bff98; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x22a020 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x0, x8 */
    /* b.hs #0x22a024 */
    /* mov w8, #0x18 */
    /* madd x8, x0, x8, x23 */
    /* ldrb w9, [x8, #0x20] */
    /* sub x10, x29, #0x3c */
    /* stur w9, [x10, #-0x100] */
    /* ldp x9, x23, [x8, #0x28] */
    /* sub x10, x29, #0x48 */
    /* stur x9, [x10, #-0x100] */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x278] */
    /* add x27, x25, x8 */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x27 */
    /* mov w2, #0x20 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x27] */
    /* ldr x24, [x20, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x24, #0x229e34 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x1a3488; ABI effects unresolved */
    /* tbz w1, #0, #0x229e2c */
    /* ldr x8, [x20, #0x38] */
    /* ldr x0, [x8, x0, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x229fbc */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* call #0x22a420; ABI effects unresolved */
    /* call #0x4c274c; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x800] */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x980] */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x50f000 */
    /* add x8, x8, #0xb7c */
    /* ldr w1, [x8] */
    /* ldr x8, [x19, #0x68] */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x20, x24 */
    /* call #0x4477ec; ABI effects unresolved */
    /* mov x8, x26 */
    /* sub x9, x29, #0x3c */
    /* ldur w0, [x9, #-0x100] */
    /* sub x9, x29, #0x48 */
    /* ldur x1, [x9, #-0x100] */
    /* mov x2, x23 */
    /* call #0x2282c0; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x17ef4c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x229ef4 */
    /* adrp x1, #0x69f000 */
    /* add x1, x1, #0x270 */
    /* mov x0, x26 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x229f7c */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x258] */
    /* add x1, x25, x8 */
    /* sub x0, x29, #0xc8 */
    /* call #0x22a428; ABI effects unresolved */
    /* sub x20, x29, #0xc8 */
    /* call #0x22aeb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x28, x1 */
    /* sub x8, x29, #0x58 */
    /* stur x22, [x8, #-0x100] */
    /* mov x22, x25 */
    /* mov x25, x2 */
    /* mov x19, x3 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x20, x26 */
    /* call #0x17f460; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x25, x22 */
    /* sub x8, x29, #0x58 */
    /* ldur x22, [x8, #-0x100] */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x61338; ABI effects unresolved */
    /* sub x1, x29, #0x138 */
    /* mov x0, x27 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x50 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x20, x27 */
    /* call #0x1aa664; ABI effects unresolved */
    /* sub x0, x29, #0x138 */
    /* call #0x4c268c; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* adrp x8, #0x6aa000 */
    /* ldr x8, [x8, #0x258] */
    /* add x1, x25, x8 */
    /* sub x0, x29, #0x138 */
    /* call #0x22a428; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x3, x29, #0x138 */
    /* sub x8, x29, #0x3c */
    /* ldur w0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* mov x20, x22 */
    /* call #0x22a430; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* call #0xd748; ABI effects unresolved */
    /* mov x0, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* brk #1 */
    /* brk #1 */
}
