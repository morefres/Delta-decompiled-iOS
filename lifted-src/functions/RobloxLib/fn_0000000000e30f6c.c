/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e30f6c start_va=0xe30f6c image_relative=0xe30f6c bytes=668 */
void function_e30f6c__at_e30f6c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x1, [sp] */
    /* mov x19, x0 */
    /* call #0xe31748; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe31824; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe31a04; ABI effects unresolved */
    /* ldp x26, x27, [x19, #0xe8] */
    /* cmp x26, x27 */
    /* b.eq #0xe31134 */
    /* add x28, sp, #8 */
    /* add x21, x28, #0x20 */
    /* add x22, x28, #0x40 */
    /* mov w20, #0x68 */
    /* add x1, x26, #8 */
    /* str x1, [sp, #8] */
    /* add x0, x19, #0x68 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x58 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0xe322e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x18] */
    /* add x8, sp, #0x68 */
    /* call #0xe26c80; ABI effects unresolved */
    /* ldr x25, [sp, #0x70] */
    /* cbz x25, #0xe3102c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe31000 */
    /* cbnz x9, #0xe3102c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x0, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str x0, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str x0, [sp, #0x60] */
    /* ldr x8, [x24, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, x19, #0x90 */
    /* sub x1, x29, #0x58 */
    /* call #0xe2a3d4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* mov w9, w0 */
    /* umaddl x23, w9, w20, x8 */
    /* tbz x0, #0x20, #0xe31088 */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [x23] */
    /* add x0, x23, #8 */
    /* add x1, sp, #8 */
    /* call #0xe0d50c; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* mov x1, x21 */
    /* call #0xe0d594; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* mov x1, x22 */
    /* call #0xe0d61c; ABI effects unresolved */
    /* stur x22, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xe0c3dc; ABI effects unresolved */
    /* stur x21, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xe0c418; ABI effects unresolved */
    /* stur x28, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xe0c454; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0xe2a3d4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* mov w9, w0 */
    /* umaddl x23, w9, w20, x8 */
    /* tbz x0, #0x20, #0xe31100 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x23] */
    /* ldr x0, [x19, #0x50] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x25, [x0, #8] */
    /* ldr x24, [x24, #0x18] */
    /* ldr x0, [x19, #0x50] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* add x1, x24, #0x10 */
    /* add x2, x23, #8 */
    /* mov x0, x25 */
    /* call #0xe21e08; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0xe30fc4 */
    /* call #0x43426fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* tbz w0, #0, #0xe31170 */
    /* ldr x8, [x8, #0xd18] */
    /* ldr x0, [x8] */
    /* call #0xdbfc84; ABI effects unresolved */
    /* ldr x2, [x19, #0x50] */
    /* ldr x8, [x2, #0xd18] */
    /* ldr x0, [x8] */
    /* ldr x20, [sp] */
    /* mov x1, x20 */
    /* call #0xdc02dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8, #0xd20] */
    /* branch b #0xe31194 */
    /* ldr x0, [x8, #0xd08] */
    /* call #0xdbfc84; ABI effects unresolved */
    /* ldr x2, [x19, #0x50] */
    /* ldr x0, [x2, #0xd08] */
    /* ldr x20, [sp] */
    /* mov x1, x20 */
    /* call #0xdc02dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #0xd10 */
    /* ldr x0, [x8] */
    /* call #0xdbfc84; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe311c4 */
    /* ldr x0, [x19, #0x50] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* mov x1, x20 */
    /* call #0xe219bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* call #0xe21de0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xe0bce0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
