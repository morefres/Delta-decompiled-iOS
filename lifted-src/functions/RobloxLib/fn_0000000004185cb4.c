/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4185cb4 start_va=0x4185cb4 image_relative=0x4185cb4 bytes=476 */
void function_4185cb4__at_4185cb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6672000 */
    /* ldr w0, [x8, #0x20] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x64d1000 */
    /* tbz w8, #0, #0x4185e08 */
    /* mov x12, #0 */
    /* ldr x8, [x23, #0x690] */
    /* mov x9, x21 */
    /* mov x10, x12 */
    /* ldr x12, [x9, #0x68] */
    /* ldrsb x11, [x12, #0x17] */
    /* tbz x11, #0x3f, #0x4185d18 */
    /* ldr x11, [x12, #8] */
    /* add x12, x10, x11 */
    /* add x12, x12, #1 */
    /* ldr x9, [x9, #0x60] */
    /* cbz x9, #0x4185d48 */
    /* cbz x8, #0x4185d04 */
    /* ldr x13, [x9, #0x18] */
    /* ldrh w13, [x13, #0x1b8] */
    /* ldrh w14, [x8, #0x1b8] */
    /* sub w13, w13, w14 */
    /* ldrh w14, [x8, #0x1ba] */
    /* cmp w13, w14 */
    /* b.hi #0x4185d04 */
    /* add x8, x11, x10 */
    /* cmp x12, #0 */
    /* csel x22, xzr, x8, eq */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w24, #0x2e */
    /* ldr x8, [x21, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x4185d7c */
    /* mov x2, x9 */
    /* branch b #0x4185d80 */
    /* ldr x2, [x8, #8] */
    /* sub x22, x22, x2 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x4, x2 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x4185de8 */
    /* ldr x8, [x23, #0x690] */
    /* cbz x8, #0x4185dcc */
    /* ldr x9, [x21, #0x18] */
    /* ldrh w9, [x9, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.ls #0x4185de8 */
    /* sub x22, x22, #1 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* strb w24, [x8, x22] */
    /* branch b #0x4185d68 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4185cf8 */
    /* adrp x8, #0x54ef000 */
    /* add x8, x8, #0xa90 */
    /* mov w9, #0xf */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* mov x1, sp */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x4185e44 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x4185e48 */
    /* mov x8, #0 */
    /* str x8, [x23, #0x690] */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x4185cf8 */
    /* mov x20, x0 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x4185e7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4185e78 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
