/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_46abc start_va=0x46abc image_relative=0x46abc bytes=504 */
void function_46abc__at_46abc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x10 */
    /* stp x8, xzr, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* adrp x23, #0xe71000 */
    /* add x23, x23, #0x28 */
    /* str x8, [sp, #0x10] */
    /* stp x23, x0, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x24, sp, #0x28 */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0xf6e8; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* cmp x8, x21 */
    /* b.ls #0x46be0 */
    /* adrp x25, #0xf0c000 */
    /* adrp x26, #0xf0c000 */
    /* branch b #0x46b58 */
    /* add x21, x21, #1 */
    /* ldr x8, [x22, #0x28] */
    /* cmp x21, x8 */
    /* b.hs #0x46be0 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x27, [x8, x21, lsl #3] */
    /* ldr w8, [x27, #8] */
    /* ldr w9, [x25, #0xcd8] */
    /* cmp x27, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x46ba0 */
    /* ldr w9, [x26, #0xd38] */
    /* cmp x27, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.ne #0x46b48 */
    /* add x0, x24, #0x18 */
    /* add x1, x27, #0x20 */
    /* call #0x3aae0; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* add x1, x27, #0x20 */
    /* call #0x44830; ABI effects unresolved */
    /* branch b #0x46b48 */
    /* ldr x8, [x27, #0x28] */
    /* cbz x8, #0x46b48 */
    /* ldr x27, [x27, #0x20] */
    /* lsl x28, x8, #3 */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x20] */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x3aae0; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x44830; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* subs x28, x28, #8 */
    /* b.ne #0x46bb0 */
    /* branch b #0x46b48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x46c40 */
    /* str x23, [sp, #0x28] */
    /* add x0, x24, #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46c64 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x8] */
    /* ldr w9, [x20, #0xc] */
    /* add w9, w9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xa0e */
    /* add x0, x19, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #0x28] */
    /* add x0, x24, #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #0x28] */
    /* add x0, x24, #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #0x28] */
    /* add x0, x24, #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
