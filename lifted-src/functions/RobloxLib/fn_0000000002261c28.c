/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2261c28 start_va=0x2261c28 image_relative=0x2261c28 bytes=680 */
void function_2261c28__at_2261c28(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x0, #0x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2261c78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2261c68 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x2255b84; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x2261cc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2261c94 */
    /* cbnz x9, #0x2261cc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x2261e2c */
    /* mov x21, #0 */
    /* adrp x22, #0x53a1000 */
    /* add x22, x22, #0xb8e */
    /* add x8, x8, x21, lsl #5 */
    /* ldrb w9, [x8, #0x18] */
    /* tbnz w9, #0, #0x2261e18 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2261db0 */
    /* ldr x24, [x8, #0x28] */
    /* cbz x24, #0x2261db0 */
    /* mov x0, x24 */
    /* call #0x41a98dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #1 */
    /* ccmp w0, #6, #4, ne */
    /* b.eq #0x2261e18 */
    /* mov x0, x24 */
    /* call #0xda9b10; ABI effects unresolved */
    /* add x0, x0, #0x50 */
    /* mov x1, #0 */
    /* call #0x179bef8; ABI effects unresolved */
    /* cbz w23, #0x2261db0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2261d50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2261d40 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x225ea3c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x2261d9c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2261d70 */
    /* cbnz x9, #0x2261d9c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2261e18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2261e18 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2261dd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2261dc0 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2261820; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x2261e18 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2261dec */
    /* cbnz x9, #0x2261e18 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #5 */
    /* b.lo #0x2261cd8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w8, [x8, #0x850] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* add x0, sp, #0x48 */
    /* call #0x2255f14; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2261e78 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2261ec0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2261ec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2261ec8 */
    /* mov x19, x0 */
    /* branch b #0x2261ec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x2255f14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
