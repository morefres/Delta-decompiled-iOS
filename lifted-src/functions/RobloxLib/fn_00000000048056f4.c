/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48056f4 start_va=0x48056f4 image_relative=0x48056f4 bytes=1128 */
void function_48056f4__at_48056f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* fabs d1, d0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* cset w8, eq */
    /* fcmp d0, d0 */
    /* ccmp w8, #0, #0, vc */
    /* b.eq #0x4805730 */
    /* ldr w9, [x19, #8] */
    /* tbnz w9, #2, #0x480577c */
    /* tbnz w9, #1, #0x48057bc */
    /* add x0, x19, #0x10 */
    /* call #0x4805b5c; ABI effects unresolved */
    /* cbz w0, #0x48059cc */
    /* ldur x8, [x19, #0x10] */
    /* ldp x10, x9, [x8, #0x10] */
    /* sub x10, x9, x10 */
    /* cmp x10, #2 */
    /* b.lo #0x48059c8 */
    /* mov x10, x9 */
    /* ldrb w11, [x10, #-1]! */
    /* cmp w11, #0x30 */
    /* b.ne #0x48059c8 */
    /* str x10, [x8, #0x18] */
    /* mov x10, x9 */
    /* ldrb w11, [x10, #-2]! */
    /* cmp w11, #0x2e */
    /* b.ne #0x480589c */
    /* str x10, [x8, #0x18] */
    /* branch b #0x48059c8 */
    /* fcmp d0, d0 */
    /* b.vs #0x4805a40 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x4805818 */
    /* cbz x8, #0x48059d8 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #3 */
    /* b.ls #0x48059d8 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x2d */
    /* strb w9, [x8] */
    /* branch b #0x480582c */
    /* fcmp d0, d0 */
    /* b.vs #0x4805a9c */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x4805874 */
    /* tbz w9, #3, #0x4805874 */
    /* cbz x8, #0x48059f8 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0xa */
    /* b.ls #0x48059f8 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x22 */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x2d */
    /* strb w8, [x9] */
    /* branch b #0x48058f0 */
    /* cbz x8, #0x48059ec */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, #2 */
    /* b.ls #0x48059ec */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x69 */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x6e */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x66 */
    /* branch b #0x48059c4 */
    /* tbz w9, #3, #0x48058ac */
    /* cbz x8, #0x4805a0c */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #9 */
    /* b.ls #0x4805a0c */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x22 */
    /* branch b #0x48058d4 */
    /* str x9, [x8, #0x18] */
    /* mov w8, #0x30 */
    /* sturb w8, [x9, #-1] */
    /* branch b #0x48059c8 */
    /* fcmp d0, #0.0 */
    /* b.pl #0x48058dc */
    /* cbz x8, #0x4805a20 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.ls #0x4805a20 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x2d */
    /* strb w9, [x8] */
    /* branch b #0x48058f0 */
    /* cbz x8, #0x4805a34 */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, #7 */
    /* b.ls #0x4805a34 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x49 */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x6e */
    /* strb w8, [x9] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* mov w9, #0x66 */
    /* strb w9, [x10] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* mov w9, #0x69 */
    /* strb w9, [x10] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #1 */
    /* str x12, [x10, #0x18] */
    /* strb w8, [x11] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x8, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x8, #0x18] */
    /* strb w9, [x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x74 */
    /* strb w8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x79 */
    /* strb w8, [x9] */
    /* ldrb w8, [x19, #8] */
    /* tbz w8, #3, #0x48059c8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x22 */
    /* strb w8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w1, #4 */
    /* call #0x4804c44; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x48057a8 */
    /* mov w1, #3 */
    /* call #0x4804c44; ABI effects unresolved */
    /* branch b #0x480582c */
    /* mov w1, #0xb */
    /* call #0x4804c44; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x48057ec */
    /* mov w1, #0xa */
    /* call #0x4804c44; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x480588c */
    /* mov w1, #9 */
    /* call #0x4804c44; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x48058c8 */
    /* mov w1, #8 */
    /* call #0x4804c44; ABI effects unresolved */
    /* branch b #0x48058f0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4805b34 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #2 */
    /* b.ls #0x4805b34 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x6e */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x8, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x8, #0x18] */
    /* mov w8, #0x61 */
    /* strb w8, [x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x10, [x8, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x8, #0x18] */
    /* strb w9, [x10] */
    /* branch b #0x48059c8 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w9, #3, #0x4805ac8 */
    /* cbz x8, #0x4805abc */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, #2 */
    /* b.hi #0x4805aec */
    /* mov w1, #3 */
    /* call #0x4804c44; ABI effects unresolved */
    /* branch b #0x4805aec */
    /* cbz x8, #0x4805b48 */
    /* ldr x9, [x0, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #4 */
    /* b.ls #0x4805b48 */
    /* add x9, x8, #1 */
    /* str x9, [x0, #0x18] */
    /* mov w9, #0x22 */
    /* strb w9, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, #0x18] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x18] */
    /* mov w8, #0x4e */
    /* strb w8, [x9] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* mov w9, #0x61 */
    /* strb w9, [x10] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, #1 */
    /* str x11, [x9, #0x18] */
    /* strb w8, [x10] */
    /* branch b #0x48059a8 */
    /* mov w1, #3 */
    /* call #0x4804c44; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x4805a5c */
    /* mov w1, #5 */
    /* call #0x4804c44; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x4805adc */
}
