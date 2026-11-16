/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193da60 start_va=0x193da60 image_relative=0x193da60 bytes=756 */
void function_193da60__at_193da60(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stur x1, [x29, #-0x68] */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x193dad8 */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x328] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0x534e000 */
    /* add x2, x2, #0x51d */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x193d490; ABI effects unresolved */
    /* adrp x23, #0x65e7000 */
    /* ldr x0, [x23, #0xc50] */
    /* add x1, sp, #0x80 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x193db38 */
    /* ldr x0, [x23, #0xc50] */
    /* add x1, sp, #0x80 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x193dcd8 */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x19] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x193dca8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x193db24 */
    /* branch b #0x193dca8 */
    /* adrp x8, #0x65e7000 */
    /* ldr x8, [x8, #0xc78] */
    /* cbnz x8, #0x193dc04 */
    /* adrp x8, #0x65e7000 */
    /* ldr x8, [x8, #0xc30] */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x193dc04 */
    /* add x25, sp, #0x28 */
    /* add x26, sp, #0x10 */
    /* adrp x21, #0x65e7000 */
    /* add x21, x21, #0xc60 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x0, sp, #0x28 */
    /* add x1, x24, #0x10 */
    /* call #0x193f1fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x193db94 */
    /* ldur q0, [x25, #8] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x193dba0 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w27, [sp, #0x28] */
    /* stur x26, [x29, #-0x58] */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x1940904; ABI effects unresolved */
    /* str w27, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x193dbd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x193dbec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x193dbfc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x193db6c */
    /* adrp x0, #0x65e7000 */
    /* add x0, x0, #0xc60 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x193dc2c */
    /* ldr w0, [x0, #0x28] */
    /* ldur x1, [x29, #-0x68] */
    /* mov x8, x19 */
    /* call #0x193d158; ABI effects unresolved */
    /* branch b #0x193dca8 */
    /* sub x1, x29, #0x68 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x193dd54; ABI effects unresolved */
    /* ldr x20, [x23, #0xc50] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x80 */
    /* mov x2, x19 */
    /* call #0x77732c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x1940644; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x193dc98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x193dc6c */
    /* cbnz x9, #0x193dc98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x193dca8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x193dcb8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x193dcfc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x193dd3c */
    /* branch b #0x193dd18 */
    /* mov x20, x0 */
    /* branch b #0x193dd34 */
    /* branch b #0x193dd18 */
    /* mov x20, x0 */
    /* branch b #0x193dd3c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x193dd34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x193ad9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x193dd4c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
