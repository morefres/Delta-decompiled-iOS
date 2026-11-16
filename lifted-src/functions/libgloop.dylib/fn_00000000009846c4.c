/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9846c4 start_va=0x9846c4 image_relative=0x9846c4 bytes=1112 */
void function_9846c4__at_9846c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x308] */
    /* cbz x8, #0x9846f0 */
    /* ldr x8, [x19, #0x4e0] */
    /* cbz x8, #0x984740 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x75e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x984768 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x764 */
    /* branch b #0x9847cc */
    /* ldr x9, [x1] */
    /* ldrh w10, [x9], #2 */
    /* rev16 w20, w10 */
    /* sub x8, x8, #2 */
    /* stp x9, x8, [x1] */
    /* tbnz w2, #0xb, #0x9847ac */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x98490c */
    /* mov x9, #0 */
    /* add x10, x19, x9, lsl #1 */
    /* ldrh w10, [x10, #0x330] */
    /* cmp w20, w10 */
    /* b.eq #0x984838 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x98478c */
    /* branch b #0x98490c */
    /* str xzr, [sp, #8] */
    /* cbz x8, #0x9847e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x76d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x98471c */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x984804 */
    /* mov w9, #0x330 */
    /* ldrh w10, [x19, x9] */
    /* cmp w20, w10 */
    /* b.eq #0x984928 */
    /* add x9, x9, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9847ec */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x94cafc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x9849d4 */
    /* ldr x9, [sp, #8] */
    /* ldrh w10, [x9], #2 */
    /* cmp w20, w10 */
    /* b.eq #0x984960 */
    /* subs x8, x8, #1 */
    /* b.ne #0x984820 */
    /* branch b #0x9849d4 */
    /* add x8, x19, x9, lsl #3 */
    /* ldr x21, [x8, #0x310] */
    /* strh w20, [x19, #0x4de] */
    /* str x21, [x19, #0x308] */
    /* cbz w20, #0x98490c */
    /* ldr w9, [x19, #0x508] */
    /* ldr x0, [x19, #0x900] */
    /* add x8, x0, #0x308 */
    /* cbz w9, #0x984890 */
    /* mov x23, x1 */
    /* ldr w8, [x8] */
    /* cmp w20, w8 */
    /* b.eq #0x984898 */
    /* mov w1, #0 */
    /* call #0x94a9e8; ABI effects unresolved */
    /* cbz x0, #0x984a2c */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* str x22, [x19, #0x900] */
    /* add x8, x22, #0x308 */
    /* mov x1, x23 */
    /* mov x23, x1 */
    /* str w20, [x8] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0x94ca90; ABI effects unresolved */
    /* cbz x0, #0x9849f0 */
    /* ldr x9, [x23, #8] */
    /* subs x9, x9, #2 */
    /* b.lo #0x984944 */
    /* mov x8, x23 */
    /* ldr x10, [x23] */
    /* ldrh w11, [x10] */
    /* rev16 w22, w11 */
    /* cmp x9, x22 */
    /* b.ne #0x984944 */
    /* add x23, x10, #2 */
    /* add x9, x23, x22 */
    /* stp x9, xzr, [x8] */
    /* cbz x22, #0x984944 */
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0x984a5c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x93bc78; ABI effects unresolved */
    /* cbz w0, #0x984728 */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x4dd] */
    /* branch b #0x984728 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x7ac */
    /* branch b #0x984a08 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x777 */
    /* branch b #0x984a08 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x7cf */
    /* branch b #0x9847cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x94cd84; ABI effects unresolved */
    /* cbz w0, #0x9849d4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x94cbf0; ABI effects unresolved */
    /* cbz w0, #0x9849d4 */
    /* strh w20, [x19, #0x4de] */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x984a1c */
    /* mov x20, #0 */
    /* add x21, x19, #0x310 */
    /* branch b #0x9849bc */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.hs #0x984a1c */
    /* ldr x0, [x21, x20, lsl #3] */
    /* cbz x0, #0x9849b0 */
    /* call #0xa3f048; ABI effects unresolved */
    /* str xzr, [x21, x20, lsl #3] */
    /* ldr x8, [x19, #0x338] */
    /* branch b #0x9849b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x786 */
    /* branch b #0x984a08 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x7c9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6c */
    /* branch b #0x98471c */
    /* str xzr, [x19, #0x338] */
    /* str xzr, [x19, #0x308] */
    /* mov w0, #1 */
    /* branch b #0x984728 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x7be */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x14 */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x98471c */
    /* call #0xa4059c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x984ab4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa3e90c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x984ab4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x951ee4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x984af0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x93ba2c; ABI effects unresolved */
    /* cbz w0, #0x984ae4 */
    /* str x20, [x19, #0x4e0] */
    /* branch b #0x984900 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x7d7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x128 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa3f048; ABI effects unresolved */
    /* branch b #0x984724 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x58d */
    /* mov w1, #0x7df */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x132 */
    /* branch b #0x984adc */
}
