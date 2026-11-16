/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_96ae0c start_va=0x96ae0c image_relative=0x96ae0c bytes=412 */
void function_96ae0c__at_96ae0c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x20] */
    /* adrp x8, #0x4bf1000 */
    /* ldr q0, [x8, #0x500] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* mov w8, #0x3a70 */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x96af30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x3a68] */
    /* ldr x1, [x1] */
    /* add x2, sp, #0x20 */
    /* call #0x8ec554; ABI effects unresolved */
    /* cbz w0, #0x96af30 */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x96bf20; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x21, #0x48 */
    /* ldrb w10, [sp, #0x20] */
    /* tst w10, #1 */
    /* csel x22, x8, x9, eq */
    /* ldr x21, [sp, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x96af30 */
    /* ldr x0, [x20, #0x98] */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* call #0x262980; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x96aee0 */
    /* ldr x3, [x21, #8] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x96b92c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x96af18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x96aeec */
    /* cbnz x9, #0x96af18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x970a7c; ABI effects unresolved */
    /* branch b #0x96aea8 */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x96af40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96af6c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x96af8c */
    /* branch b #0x96af8c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x96af90 */
    /* branch b #0x96af8c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x96afa0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
