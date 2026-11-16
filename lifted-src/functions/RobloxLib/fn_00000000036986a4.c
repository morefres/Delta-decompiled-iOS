/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36986a4 start_va=0x36986a4 image_relative=0x36986a4 bytes=672 */
void function_36986a4__at_36986a4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xad0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6484000 */
    /* tbz w8, #0, #0x3698890 */
    /* str xzr, [sp, #0x70] */
    /* ldr x1, [x21, #0xac8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3698724 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x5486000 */
    /* add x20, x20, #0x57b */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0xac8] */
    /* add x9, sp, #0x70 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [sp, #0x78] */
    /* str x9, [sp, #0x70] */
    /* ldrb w8, [x19, #0xc0] */
    /* tbnz w8, #0, #0x3698870 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc0] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36987ac */
    /* sub x20, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x3697424; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc1] */
    /* adrp x9, #0x5486000 */
    /* add x9, x9, #0x5ad */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* adrp x9, #0x5261000 */
    /* add x9, x9, #0x58e */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x59a */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x3fa */
    /* mov w9, #0x1371 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0x7c5 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x36987ac */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc1] */
    /* tbnz w8, #0, #0x3698868 */
    /* ldr x20, [x19, #0x28] */
    /* ldr x21, [x19, #0x40] */
    /* cbz x21, #0x36987d0 */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x36987c0 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #0x30] */
    /* stur x21, [x29, #-0x58] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0x50] */
    /* adrp x22, #0x2e01000 */
    /* add x22, x22, #0xe2c */
    /* adrp x23, #0x369d000 */
    /* add x23, x23, #0x400 */
    /* stp x22, x23, [x29, #-0x40] */
    /* stp x8, xzr, [sp, #0x40] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x21, [x0] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x22, x23, [x0, #0x18] */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc1] */
    /* add x0, sp, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xad0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36986d4 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0xac8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xad0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36986d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xad0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x369893c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36988fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3698934 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3698934 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3698934 */
    /* branch b #0x3698930 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
