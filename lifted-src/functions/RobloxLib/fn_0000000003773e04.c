/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3773e04 start_va=0x3773e04 image_relative=0x3773e04 bytes=676 */
void function_3773e04__at_3773e04(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* sub x21, x29, #0x58 */
    /* call #0x3788188; ABI effects unresolved */
    /* str x0, [x19, #0x228] */
    /* ldr w8, [x19, #0x234] */
    /* cbz w8, #0x3773ef8 */
    /* ldrb w8, [x19, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x3774008 */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0x288] */
    /* cbz x22, #0x3773e5c */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x3773e4c */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #0x48] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x21, #8] */
    /* adrp x21, #0x2e01000 */
    /* add x21, x21, #0xe2c */
    /* stur x22, [x29, #-0x58] */
    /* adrp x23, #0x3777000 */
    /* add x23, x23, #0x6e4 */
    /* stp x21, x23, [x29, #-0x40] */
    /* stp x8, xzr, [sp, #0x58] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x22, [x0] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x21, x23, [x0, #0x18] */
    /* str x0, [sp, #0x68] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3774008 */
    /* sub x8, x29, #0x58 */
    /* call #0x34dbe18; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x0, [x19, #0x288] */
    /* str x22, [x19, #0x288] */
    /* cbz x0, #0x3773f50 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x3773f14 */
    /* b.ne #0x3773f2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x3773f4c */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x3773f34 */
    /* b.ne #0x3773f4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x288] */
    /* ldr x20, [x19, #0x228] */
    /* cbz x22, #0x3773f68 */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x3773f58 */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x21, #8] */
    /* adrp x21, #0x2e01000 */
    /* add x21, x21, #0xe2c */
    /* stur x22, [x29, #-0x58] */
    /* adrp x23, #0x3777000 */
    /* add x23, x23, #0x72c */
    /* stp x21, x23, [x29, #-0x40] */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x22, [x0] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x21, x23, [x0, #0x18] */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37740a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x234] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x234] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3774054 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* branch b #0x3774098 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x377408c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
