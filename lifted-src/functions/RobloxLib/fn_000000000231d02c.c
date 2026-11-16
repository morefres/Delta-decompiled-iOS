/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231d02c start_va=0x231d02c image_relative=0x231d02c bytes=452 */
void function_231d02c__at_231d02c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x231d08c */
    /* sturb wzr, [x29, #-0x30] */
    /* sturb wzr, [x29, #-0x24] */
    /* ldr w9, [x8, #0x1280] */
    /* cmp w9, #2 */
    /* b.eq #0x231d098 */
    /* cmp w9, #1 */
    /* b.ne #0x231d148 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x231d1b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x231d1b0 */
    /* ldur x8, [x0, #0xdc] */
    /* stur x8, [x29, #-0x30] */
    /* ldr w8, [x0, #0xe4] */
    /* branch b #0x231d180 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x231d1c0 */
    /* ldr x19, [x8, #0x1290] */
    /* cbz x19, #0x231d1b0 */
    /* ldr x20, [x8, #0x1288] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x231d0a8 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x231d1a8 */
    /* mov x21, x0 */
    /* str x20, [sp] */
    /* cbz x20, #0x231d100 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [sp, #0x34] */
    /* stur x8, [x29, #-0x30] */
    /* ldr w8, [sp, #0x3c] */
    /* stur w8, [x29, #-0x28] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x24] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x231d104 */
    /* cbnz x9, #0x231d130 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x231d1b0 */
    /* ldurb w8, [x29, #-0x24] */
    /* tbnz w8, #0, #0x231d18c */
    /* branch b #0x231d198 */
    /* mov x19, x1 */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x231d1b0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x358] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [sp, #0x34] */
    /* stur x8, [x29, #-0x30] */
    /* ldr w8, [sp, #0x3c] */
    /* stur w8, [x29, #-0x28] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x24] */
    /* sub x0, x29, #0x30 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x231d1b0 */
    /* ldp x8, x1, [x29, #-0x30] */
    /* and x9, x8, #0xffffffffffffff00 */
    /* and x8, x8, #0xff */
    /* branch b #0x231d1bc */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
