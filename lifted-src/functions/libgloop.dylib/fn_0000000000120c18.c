/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_120c18 start_va=0x120c18 image_relative=0x120c18 bytes=1144 */
void function_120c18__at_120c18(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x698 */
    /* cbz x0, #0x120d18 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x120d18 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x120d18 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x120cc4 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w20, d0 */
    /* cmp w20, #0 */
    /* b.gt #0x120db0 */
    /* ldr x8, [x21] */
    /* add x23, x8, #0xdab */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x120ec4 */
    /* stp x0, x23, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x120ed0 */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* str x9, [sp, #0x38] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x120d6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x120d6c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x120d6c */
    /* ldp x8, x9, [x19, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* neg w20, w8 */
    /* branch b #0x120db0 */
    /* ldr x8, [x21] */
    /* add x20, x8, #0xa50 */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x120d98 */
    /* stp x0, x20, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x120da4 */
    /* mov w9, #1 */
    /* stp x9, x20, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [x21] */
    /* add x2, x8, #0x769 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3b03f4; ABI effects unresolved */
    /* cbnz w0, #0x120e0c */
    /* ldr x8, [x21] */
    /* add x23, x8, #0xdab */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x120df8 */
    /* stp x0, x23, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x120e04 */
    /* mov w9, #1 */
    /* stp x9, x23, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x120e50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x120e50 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.eq #0x120e90 */
    /* ldr x8, [x21] */
    /* add x22, x8, #0xdab */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x120e7c */
    /* stp x0, x22, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x120e88 */
    /* mov w9, #1 */
    /* stp x9, x22, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x120edc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w9, #1 */
    /* stp x9, x23, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x120db0 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x120f18 */
    /* adrp x7, #0xffffffffa3069000 */
}
