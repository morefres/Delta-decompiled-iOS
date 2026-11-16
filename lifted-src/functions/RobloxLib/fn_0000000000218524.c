/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218524 start_va=0x218524 image_relative=0x218524 bytes=528 */
void function_218524__at_218524(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x464 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x218308; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x218588 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x2185b0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x2185b0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2185b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2185c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x570 */
    /* ldrb w9, [x8] */
    /* ldurb w8, [x29, #-0x19] */
    /* cmp w9, #1 */
    /* b.ne #0x2185ec */
    /* tbnz w8, #7, #0x218610 */
    /* cmp w8, #8 */
    /* b.ne #0x218608 */
    /* sub x9, x29, #0x30 */
    /* branch b #0x218620 */
    /* tbnz w8, #7, #0x21863c */
    /* cmp w8, #8 */
    /* b.eq #0x2186b8 */
    /* cmp w8, #0xa */
    /* b.ne #0x218608 */
    /* sub x9, x29, #0x30 */
    /* branch b #0x218678 */
    /* mov w19, #0 */
    /* branch b #0x2186d4 */
    /* ldur x9, [x29, #-0x28] */
    /* cmp x9, #8 */
    /* b.ne #0x2186a8 */
    /* ldur x9, [x29, #-0x30] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6944 */
    /* movk x10, #0x6173, lsl #16 */
    /* movk x10, #0x6c62, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x9, x10 */
    /* branch b #0x21869c */
    /* ldur x9, [x29, #-0x28] */
    /* cmp x9, #8 */
    /* b.ne #0x218668 */
    /* ldur x9, [x29, #-0x30] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6944 */
    /* movk x10, #0x6173, lsl #16 */
    /* movk x10, #0x6c62, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x2186e8 */
    /* ldur x9, [x29, #-0x28] */
    /* cmp x9, #0xa */
    /* b.ne #0x2186a8 */
    /* ldur x9, [x29, #-0x30] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x6c65, lsl #16 */
    /* movk x11, #0x6769, lsl #32 */
    /* movk x11, #0x6269, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x656c */
    /* ccmp w9, w10, #0, eq */
    /* cset w19, eq */
    /* tbz w8, #7, #0x2186d4 */
    /* branch b #0x2186ac */
    /* mov w19, #0 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2186d4 */
    /* ldur x8, [x29, #-0x30] */
    /* mov x9, #0x6944 */
    /* movk x9, #0x6173, lsl #16 */
    /* movk x9, #0x6c62, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* cset w19, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w19, #1 */
    /* tbz w8, #7, #0x2186d4 */
    /* branch b #0x2186ac */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x21871c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x21871c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21871c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x21872c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
