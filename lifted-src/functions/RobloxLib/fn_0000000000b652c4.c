/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b652c4 start_va=0xb652c4 image_relative=0xb652c4 bytes=780 */
void function_b652c4__at_b652c4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa8 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x24, [x8, #0xdc8] */
    /* ldr x25, [x21] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xb66000 */
    /* add x8, x8, #0x678 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb65380 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb65368 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x24, [x23, #0x28] */
    /* ldur x0, [x25, #0x48] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb6539c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xb653d0 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xb65408 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xb65408 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb653f0 */
    /* b.ne #0xb65408 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xb65514 */
    /* call #0x2485db0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0xb66000 */
    /* add x8, x8, #0x6d4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb65474 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb6545c */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x24, [x23, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb65490 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0xb654c4 */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0xb654fc */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0xb654fc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb654e4 */
    /* b.ne #0xb654fc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x184] */
    /* cmn w8, #1 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0xae9760; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb655c4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb65554 */
    /* branch b #0xb65588 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb655c4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb65578 */
    /* b.ne #0xb655c4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xb655c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb655a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb655b8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xb655c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
