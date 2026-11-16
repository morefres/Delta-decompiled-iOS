/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4468b10 start_va=0x4468b10 image_relative=0x4468b10 bytes=488 */
void function_4468b10__at_4468b10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x70 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x4468b70 */
    /* ldr w9, [x19, #0x7c] */
    /* adrp x10, #0x619d000 */
    /* ldr w10, [x10, #0x170] */
    /* cmp w9, w10 */
    /* b.ge #0x4468c40 */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x7c] */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0xf8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x4468bc4 */
    /* ldr x1, [x9, #8] */
    /* ldr w9, [x20, #0x18] */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5508000 */
    /* add x3, x3, #0x32d */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0x72 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x446947c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x4468c18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4468bec */
    /* cbnz x9, #0x4468c18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x7a] */
    /* tbnz w8, #0, #0x4468c28 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x7a] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x44688c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4468c9c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0xf8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4468c90 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20, #0x18] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5508000 */
    /* add x3, x3, #0x2d1 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4468cc4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4468ce4 */
    /* mov x19, x0 */
    /* branch b #0x4468cf0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4468ce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
