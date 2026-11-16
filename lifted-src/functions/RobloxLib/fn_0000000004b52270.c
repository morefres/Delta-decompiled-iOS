/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b52270 start_va=0x4b52270 image_relative=0x4b52270 bytes=956 */
void function_4b52270__at_4b52270(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* adrp x21, #0x5058000 */
    /* add x21, x21, #0x5a2 */
    /* mov w23, #0xa */
    /* mov x8, x0 */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x21, x9] */
    /* tbnz w10, #0, #0x4b52348 */
    /* add x20, x8, #2 */
    /* ldurb w9, [x20, #-1] */
    /* ldrb w8, [x21, x9] */
    /* tbnz w8, #0, #0x4b522ec */
    /* ldrb w9, [x20] */
    /* ldrb w8, [x21, x9] */
    /* tbnz w8, #0, #0x4b522f8 */
    /* ldrb w9, [x20, #1] */
    /* ldrb w8, [x21, x9] */
    /* tbnz w8, #0, #0x4b522f4 */
    /* ldrb w9, [x20, #2] */
    /* ldrb w8, [x21, x9] */
    /* add x20, x20, #4 */
    /* tbz w8, #0, #0x4b522b0 */
    /* sub x20, x20, #2 */
    /* branch b #0x4b522f8 */
    /* sub x20, x20, #1 */
    /* branch b #0x4b522f8 */
    /* add x20, x20, #1 */
    /* cmp w9, #0xd */
    /* b.eq #0x4b52314 */
    /* cbz w9, #0x4b5237c */
    /* cmp w9, #0x3c */
    /* b.eq #0x4b52350 */
    /* add x8, x20, #1 */
    /* branch b #0x4b522a0 */
    /* mov x8, x20 */
    /* ldrb w9, [x8, #1]! */
    /* strb w23, [x20] */
    /* cmp w9, #0xa */
    /* b.ne #0x4b522a0 */
    /* cbz x1, #0x4b52338 */
    /* sub x0, x1, x22 */
    /* sub x2, x8, x1 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, #2 */
    /* add x22, x22, #1 */
    /* mov x1, x8 */
    /* branch b #0x4b522a0 */
    /* mov x20, x8 */
    /* branch b #0x4b522f8 */
    /* mov x8, x20 */
    /* cbz x1, #0x4b52360 */
    /* call #0x437127c; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* call #0x43712c0; ABI effects unresolved */
    /* b.ls #0x4b52370 */
    /* call #0x4371288; ABI effects unresolved */
    /* tbnz w10, #3, #0x4b52360 */
    /* strb wzr, [x9] */
    /* add x20, x20, #1 */
    /* branch b #0x4b523a0 */
    /* mov x8, x20 */
    /* cbz x1, #0x4b5238c */
    /* call #0x437127c; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* call #0x43712c0; ABI effects unresolved */
    /* b.ls #0x4b5239c */
    /* call #0x4371288; ABI effects unresolved */
    /* tbnz w10, #3, #0x4b5238c */
    /* strb wzr, [x9] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x32b4364 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x21, #0x5058000 */
    /* add x21, x21, #0x5a2 */
    /* mov w22, #0xa */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x21, x8] */
    /* tbnz w9, #0, #0x4b52490 */
    /* add x20, x0, #2 */
    /* ldurb w8, [x20, #-1] */
    /* ldrb w9, [x21, x8] */
    /* tbnz w9, #0, #0x4b52424 */
    /* ldrb w8, [x20] */
    /* ldrb w9, [x21, x8] */
    /* tbnz w9, #0, #0x4b52430 */
    /* ldrb w8, [x20, #1] */
    /* ldrb w9, [x21, x8] */
    /* tbnz w9, #0, #0x4b5242c */
    /* ldrb w8, [x20, #2] */
    /* ldrb w9, [x21, x8] */
    /* add x20, x20, #4 */
    /* tbz w9, #0, #0x4b523e8 */
    /* sub x20, x20, #2 */
    /* branch b #0x4b52430 */
    /* sub x20, x20, #1 */
    /* branch b #0x4b52430 */
    /* add x20, x20, #1 */
    /* cmp w8, #0xd */
    /* b.eq #0x4b52454 */
    /* cmp w8, #0x26 */
    /* b.eq #0x4b52488 */
    /* cbz w8, #0x4b524c8 */
    /* cmp w8, #0x3c */
    /* b.eq #0x4b52498 */
    /* add x0, x20, #1 */
    /* branch b #0x4b523d8 */
    /* mov x0, x20 */
    /* ldrb w8, [x0, #1]! */
    /* strb w22, [x20] */
    /* cmp w8, #0xa */
    /* b.ne #0x4b523d8 */
    /* ldp x1, x23, [sp] */
    /* cbz x1, #0x4b52478 */
    /* sub x8, x1, x23 */
    /* call #0x4371244; ABI effects unresolved */
    /* add x0, x20, #2 */
    /* add x8, x23, #1 */
    /* stp x0, x8, [sp] */
    /* branch b #0x4b523d8 */
    /* call #0x43712cc; ABI effects unresolved */
    /* branch b #0x4b523d8 */
    /* mov x20, x0 */
    /* branch b #0x4b52430 */
    /* call #0x43712e0; ABI effects unresolved */
    /* cbz x1, #0x4b524ac */
    /* ldr x22, [sp, #8] */
    /* call #0x437127c; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* call #0x43712c0; ABI effects unresolved */
    /* b.ls #0x4b524bc */
    /* call #0x4371288; ABI effects unresolved */
    /* tbnz w10, #3, #0x4b524ac */
    /* strb wzr, [x9] */
    /* add x20, x20, #1 */
    /* branch b #0x4b524f0 */
    /* call #0x43712e0; ABI effects unresolved */
    /* cbz x1, #0x4b524dc */
    /* ldr x22, [sp, #8] */
    /* call #0x437127c; ABI effects unresolved */
    /* sub x8, x20, x22 */
    /* call #0x43712c0; ABI effects unresolved */
    /* b.ls #0x4b524ec */
    /* call #0x4371288; ABI effects unresolved */
    /* tbnz w10, #3, #0x4b524dc */
    /* strb wzr, [x9] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* branch b #0x437125c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x1, #0 */
    /* mov x20, #0 */
    /* mov w21, #0xa */
    /* adrp x22, #0x5058000 */
    /* add x22, x22, #0x5a2 */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x22, x8] */
    /* tbnz w9, #4, #0x4b525f8 */
    /* add x23, x0, #2 */
    /* ldurb w8, [x23, #-1] */
    /* ldrb w9, [x22, x8] */
    /* tbnz w9, #4, #0x4b52574 */
    /* ldrb w8, [x23] */
    /* ldrb w9, [x22, x8] */
    /* tbnz w9, #4, #0x4b52580 */
    /* ldrb w8, [x23, #1] */
    /* ldrb w9, [x22, x8] */
    /* tbnz w9, #4, #0x4b5257c */
    /* ldrb w8, [x23, #2] */
    /* ldrb w9, [x22, x8] */
    /* add x23, x23, #4 */
    /* tbz w9, #4, #0x4b52538 */
    /* sub x23, x23, #2 */
    /* branch b #0x4b52580 */
    /* sub x23, x23, #1 */
    /* branch b #0x4b52580 */
    /* add x23, x23, #1 */
    /* cmp w8, #0xd */
    /* b.eq #0x4b525c8 */
    /* cmp w8, #0x5d */
    /* b.eq #0x4b52598 */
    /* cbnz w8, #0x4b525c0 */
    /* branch b #0x4b52600 */
    /* ldrb w8, [x23, #1] */
    /* cmp w8, #0x5d */
    /* b.ne #0x4b525c0 */
    /* cmp w19, #0x3e */
    /* ldrb w9, [x23, #2] */
    /* ccmp w9, #0, #0, eq */
    /* cset w8, eq */
    /* cmp w9, #0x3e */
    /* b.eq #0x4b52608 */
    /* cbnz w8, #0x4b52608 */
    /* add x0, x23, #1 */
    /* branch b #0x4b52528 */
    /* mov x0, x23 */
    /* ldrb w8, [x0, #1]! */
    /* strb w21, [x23] */
    /* cmp w8, #0xa */
    /* b.ne #0x4b52528 */
    /* cbz x1, #0x4b525e8 */
    /* sub x8, x1, x20 */
    /* call #0x4371244; ABI effects unresolved */
    /* add x0, x23, #2 */
    /* add x20, x20, #1 */
    /* mov x1, x0 */
    /* branch b #0x4b52528 */
    /* mov x23, x0 */
    /* branch b #0x4b52580 */
    /* mov x19, #0 */
    /* branch b #0x4b52620 */
    /* add x19, x23, #1 */
    /* cbz x1, #0x4b5261c */
    /* sub x0, x1, x20 */
    /* call #0x43712d8; ABI effects unresolved */
    /* sub x23, x23, x20 */
    /* strb wzr, [x23] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* branch b #0x32b4364 */
}
