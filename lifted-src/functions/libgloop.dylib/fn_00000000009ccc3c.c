/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ccc3c start_va=0x9ccc3c image_relative=0x9ccc3c bytes=1656 */
void function_9ccc3c__at_9ccc3c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cmp w1, #0x800 */
    /* mov w8, #0x40 */
    /* mov w9, #0x80 */
    /* csel w21, w9, w8, gt */
    /* cmp w1, #1 */
    /* b.gt #0x9ccc90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xfcc */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xfe1 */
    /* mov w1, #0x87 */
    /* branch b #0x9cccd8 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x28, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* cmp w1, #5 */
    /* b.hi #0x9ccd10 */
    /* cmp w24, #3 */
    /* b.eq #0x9ccd10 */
    /* cbz w23, #0x9ccd10 */
    /* cbnz x28, #0x9ccd10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xfcc */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xfe1 */
    /* mov w1, #0x8f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* str x4, [sp, #0x68] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xfcc */
    /* mov w0, #0x1000 */
    /* mov w2, #0x93 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x9cccf0 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9cd26c */
    /* str wzr, [sp, #0x64] */
    /* cmp w24, #1, lsl #12 */
    /* mov w8, #0x800 */
    /* mov w9, #0x400 */
    /* csel w8, w9, w8, ls */
    /* cmp w23, #0 */
    /* mov w9, #3 */
    /* csinc x11, x9, xzr, ne */
    /* mov w10, #5 */
    /* csel x9, x9, x10, eq */
    /* str x9, [sp, #0x38] */
    /* cmp w24, #0x201 */
    /* mov w9, #0x80 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, lo */
    /* cmp w24, #0x801 */
    /* mov w10, #0x180 */
    /* csel w8, w10, w8, lo */
    /* cmp w24, #0x401 */
    /* csel w8, w9, w8, lt */
    /* sub w9, w8, #1 */
    /* adrp x10, #0xd33000 */
    /* add x10, x10, #0x348 */
    /* ldrh w9, [x10, w9, uxtw #1] */
    /* str x9, [sp, #0x50] */
    /* mvn x9, x9 */
    /* stp x9, x11, [sp, #0x10] */
    /* sub x9, x8, #1 */
    /* add x8, x22, #2 */
    /* stp x8, x9, [x29, #-0x60] */
    /* stp x0, x20, [sp, #0x28] */
    /* str w21, [sp, #0x24] */
    /* cbz x28, #0x9ccfac */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x9cd264 */
    /* mov x0, x28 */
    /* call #0x9c98ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* mov x27, x8 */
    /* cmp x0, x8 */
    /* b.ls #0x9cce04 */
    /* mov x0, x28 */
    /* call #0x9c98ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x9cda4c; ABI effects unresolved */
    /* cbz w0, #0x9cd264 */
    /* mvn x27, x27 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x58] */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0x9cd264 */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0x9cd264 */
    /* ldr x2, [sp, #0x68] */
    /* cbz x2, #0x9cce74 */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbnz w0, #0x9cce84 */
    /* branch b #0x9cd264 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbz w0, #0x9cd264 */
    /* mov x0, x25 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.lt #0x9ccea8 */
    /* mov x0, x25 */
    /* call #0x9c98ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.hs #0x9ccebc */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0x9cd264 */
    /* adrp x20, #0xd33000 */
    /* add x20, x20, #0x34a */
    /* ldp x21, x26, [x29, #-0x60] */
    /* ldrh w1, [x20], #2 */
    /* mov x0, x25 */
    /* call #0x9d0390; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x9cd264 */
    /* strh w0, [x21], #2 */
    /* subs x26, x26, #1 */
    /* b.ne #0x9ccec8 */
    /* stp x27, x28, [sp] */
    /* stp x22, x19, [sp, #0x40] */
    /* mov x27, #0 */
    /* cmp w24, #0x20 */
    /* lsr x8, x27, #0x1f */
    /* ccmp x8, #0, #0, lo */
    /* cset w20, eq */
    /* ldp x26, x28, [x29, #-0x60] */
    /* adrp x21, #0xd33000 */
    /* add x21, x21, #0x34a */
    /* branch b #0x9ccf24 */
    /* cbz x8, #0x9ccf60 */
    /* add x26, x26, #2 */
    /* subs x28, x28, #1 */
    /* b.eq #0x9cd0f4 */
    /* ldrh w22, [x21], #2 */
    /* cbz w20, #0x9ccf44 */
    /* umull x19, w22, w22 */
    /* mov x0, x25 */
    /* call #0x9c98ac; ABI effects unresolved */
    /* add x8, x0, x27 */
    /* cmp x19, x8 */
    /* b.hi #0x9cd0f4 */
    /* ldrh w8, [x26] */
    /* add x8, x27, x8 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* cbz w23, #0x9ccf14 */
    /* cmp x8, #2 */
    /* b.hs #0x9ccf18 */
    /* ldr x28, [sp, #8] */
    /* mov x0, x28 */
    /* call #0x9c98ac; ABI effects unresolved */
    /* add x27, x0, x27 */
    /* ldr x8, [sp] */
    /* cmp x27, x8 */
    /* b.ls #0x9ccef4 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* ldr x19, [sp, #0x48] */
    /* mov x5, x19 */
    /* call #0x9cda4c; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* ldr x27, [sp] */
    /* cbnz w0, #0x9cce28 */
    /* branch b #0x9cd264 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x9cdd08; ABI effects unresolved */
    /* cbz w0, #0x9cd26c */
    /* str x28, [sp, #8] */
    /* cbz w23, #0x9ccfe4 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* call #0x9ca154; ABI effects unresolved */
    /* cbz w0, #0x9cd26c */
    /* adrp x20, #0xd33000 */
    /* add x20, x20, #0x34a */
    /* ldp x21, x26, [x29, #-0x60] */
    /* ldrh w1, [x20], #2 */
    /* mov x0, x25 */
    /* call #0x9d0390; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x9cd26c */
    /* strh w0, [x21], #2 */
    /* subs x26, x26, #1 */
    /* b.ne #0x9ccff0 */
    /* mov x28, #0 */
    /* stp x22, x19, [sp, #0x40] */
    /* cmp w24, #0x20 */
    /* lsr x8, x28, #0x1f */
    /* ccmp x8, #0, #0, lo */
    /* cset w20, eq */
    /* ldp x26, x21, [x29, #-0x60] */
    /* adrp x27, #0xd33000 */
    /* add x27, x27, #0x34a */
    /* branch b #0x9cd048 */
    /* cbz x8, #0x9cd08c */
    /* add x26, x26, #2 */
    /* subs x21, x21, #1 */
    /* b.eq #0x9cd0a8 */
    /* ldrh w22, [x27], #2 */
    /* cbz w20, #0x9cd068 */
    /* umull x19, w22, w22 */
    /* mov x0, x25 */
    /* call #0x9c98ac; ABI effects unresolved */
    /* add x8, x0, x28 */
    /* cmp x19, x8 */
    /* b.hi #0x9cd0a8 */
    /* ldrh w8, [x26] */
    /* add x8, x28, x8 */
    /* udiv x9, x8, x22 */
    /* msub x8, x9, x22, x8 */
    /* cbz w23, #0x9cd038 */
    /* cmp x8, #2 */
    /* b.hs #0x9cd03c */
    /* mov w8, #4 */
    /* branch b #0x9cd090 */
    /* mov w8, #2 */
    /* ldp x22, x19, [sp, #0x40] */
    /* add x28, x8, x28 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x28, x8 */
    /* b.ls #0x9cd018 */
    /* branch b #0x9cd0cc */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbz w0, #0x9cd298 */
    /* mov x0, x25 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, w24 */
    /* ldp x22, x19, [sp, #0x40] */
    /* b.eq #0x9cd118 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x9cdd08; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbnz w0, #0x9ccfd0 */
    /* branch b #0x9cd270 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x9d0560; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x19, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz w27, #0x9cd26c */
    /* ldp x26, x20, [sp, #0x28] */
    /* ldr x28, [sp, #8] */
    /* cbz x20, #0x9cd16c */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x9cd154 */
    /* cmp w8, #1 */
    /* b.ne #0x9cd26c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x9cd16c */
    /* ldr x2, [x20, #8] */
    /* mov w0, #0 */
    /* ldr w1, [sp, #0x64] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9cd16c */
    /* ldr x8, [x20, #0x10] */
    /* mov w0, #0 */
    /* ldr w1, [sp, #0x64] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9cd26c */
    /* ldr w8, [sp, #0x64] */
    /* add w27, w8, #1 */
    /* cbz w23, #0x9cd234 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x9cf08c; ABI effects unresolved */
    /* cbz w0, #0x9cd26c */
    /* mov x21, x28 */
    /* ldr w28, [sp, #0x24] */
    /* branch b #0x9cd1b8 */
    /* ldr x8, [x20, #0x10] */
    /* mov w0, #2 */
    /* ldr w1, [sp, #0x64] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9cd26c */
    /* mov w8, #1 */
    /* subs w28, w28, #1 */
    /* b.eq #0x9cd270 */
    /* mov x0, x25 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0x9cd2b4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9cd26c */
    /* cbz w0, #0x9cd258 */
    /* mov x0, x26 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0x9cd2b4; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9cd26c */
    /* cbz w0, #0x9cd258 */
    /* cbz x20, #0x9cd1ac */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x9cd194 */
    /* cmp w8, #1 */
    /* b.ne #0x9cd26c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x9cd1ac */
    /* ldr x2, [x20, #8] */
    /* mov w0, #2 */
    /* ldr w1, [sp, #0x64] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9cd1ac */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x24] */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0x9cd2b4; ABI effects unresolved */
    /* str w27, [sp, #0x64] */
    /* cbz w0, #0x9ccdc4 */
    /* branch b #0x9cd2a4 */
    /* str w27, [sp, #0x64] */
    /* mov x28, x21 */
    /* branch b #0x9ccdc4 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov w8, #0 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xfcc */
    /* mov x20, x8 */
    /* mov x0, x22 */
    /* mov w2, #0xcc */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9cccf0 */
    /* mov w8, #0 */
    /* ldp x22, x19, [sp, #0x40] */
    /* branch b #0x9cd270 */
    /* cmn w0, #1 */
    /* b.eq #0x9cd26c */
    /* mov w8, #1 */
    /* branch b #0x9cd270 */
}
