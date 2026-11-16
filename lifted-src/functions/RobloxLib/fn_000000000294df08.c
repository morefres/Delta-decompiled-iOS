/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294df08 start_va=0x294df08 image_relative=0x294df08 bytes=732 */
void function_294df08__at_294df08(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x38] */
    /* adrp x8, #0x65f1000 */
    /* ldrb w24, [x8, #0x2f8] */
    /* add x25, sp, #0x38 */
    /* str x25, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x998 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x48 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x38de80; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x25, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x998 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* add x25, x0, #0x30 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x294dfbc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w24, w22, w24 */
    /* cmp x25, x23 */
    /* b.eq #0x294dff4 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x294e17c */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xb80 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w24 */
    /* tbnz w8, #0, #0x294e180 */
    /* branch b #0x294e1a0 */
    /* adrp x25, #0x614f000 */
    /* add x25, x25, #0x638 */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x294e080 */
    /* ldr x23, [x25, #8] */
    /* ldr x8, [sp, #0x38] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* ldrsb w10, [x20, #0x17] */
    /* ldr x11, [x20] */
    /* cmp w10, #0 */
    /* csel x10, x11, x20, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x2b */
    /* add x8, sp, #0x20 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x2, #0x5401000 */
    /* add x2, x2, #6 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x294e080 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x998 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x48 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x38de80; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* call #0x11bf7b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x294e0d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* tbz w0, #0, #0x294e1a0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x294e0fc */
    /* ldr x8, [x0, #0x360] */
    /* cmp x8, #0 */
    /* b.gt #0x294e158 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x294e158 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x294e158 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [sp, #0x38] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* ldrsb w10, [x20, #0x17] */
    /* ldr x11, [x20] */
    /* cmp w10, #0 */
    /* csel x10, x11, x20, lt */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5401000 */
    /* add x2, x2, #0x3a */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x294e1a0 */
    /* eor w8, w24, #1 */
    /* tbnz w8, #0, #0x294e1a0 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x70 */
    /* branch b #0x294e188 */
    /* tbz w24, #0, #0x294e1a0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xfd0 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0x10c */
    /* call #0x294d7ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x294e1c8 */
    /* branch b #0x294e1c8 */
    /* branch b #0x294e1c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x294e1dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
