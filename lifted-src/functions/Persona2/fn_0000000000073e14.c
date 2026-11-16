/* Evidence-based generated lift; not original source. */
/* Persona2::function_73e14 start_va=0x73e14 image_relative=0x73e14 bytes=500 */
void function_73e14__at_73e14(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x22, x21 */
    /* mov x19, x0 */
    /* mov x23, x8 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x880 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldp x26, x27, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x75c48; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0xba0 */
    /* mov x8, x25 */
    /* mov x1, x0 */
    /* mov x21, x22 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x73f40 */
    /* sturb wzr, [x29, #-0x41] */
    /* call #0x75c84; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0xe08 */
    /* call #0x76558; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x73f3c */
    /* ldurb w26, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x75cc0; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0xc18 */
    /* call #0x76558; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x73f3c */
    /* stur w26, [x29, #-0x48] */
    /* ldp x8, x27, [x29, #-0x68] */
    /* stur x8, [x29, #-0x70] */
    /* ldurb w26, [x29, #-0x58] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x75cfc; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x76558; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x73f74 */
    /* call #0x137dc; ABI effects unresolved */
    /* mov w20, #0 */
    /* call #0x146b0; ABI effects unresolved */
    /* cbz w20, #0x73f50 */
    /* call #0x7661c; ABI effects unresolved */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* stur w26, [x29, #-0x7c] */
    /* stur x27, [x29, #-0x78] */
    /* ldur x26, [x29, #-0x68] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x41] */
    /* mov x0, x26 */
    /* call #0x75d38; ABI effects unresolved */
    /* call #0x75d48; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5f7000 */
    /* add x0, x0, #0x560 */
    /* call #0x76558; ABI effects unresolved */
    /* mov x22, x21 */
    /* call #0x137dc; ABI effects unresolved */
    /* cbz x22, #0x73fbc */
    /* call #0x7661c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x73f44 */
    /* ldp x20, x24, [x29, #-0x68] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x75d84; ABI effects unresolved */
    /* call #0x146b0; ABI effects unresolved */
    /* call #0x7661c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x728a0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x48] */
    /* strb w8, [x23] */
    /* ldur x9, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x78] */
    /* stp x9, x8, [x23, #8] */
    /* ldur w8, [x29, #-0x7c] */
    /* strb w8, [x23, #0x18] */
    /* stp x26, x20, [x23, #0x20] */
    /* str x24, [x23, #0x30] */
    /* branch b #0x73f50 */
}
